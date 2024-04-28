.global func_0c026c04
func_0c026c04:
/* 0c026c04 */ mov.l r8, @-r15
/* 0c026c06 */ mov.l r9, @-r15
/* 0c026c08 */ mov.l r10, @-r15
/* 0c026c0a */ mov.l r14, @-r15
/* 0c026c0c */ sts.l PR, @-r15
/* 0c026c0e */ mov r15, r14
/* 0c026c10 */ mov r4, r8
/* 0c026c12 */ mov r5, r9
/* 0c026c14 */ mov r6, r10
/* 0c026c16 */ mov.l D_0c026c5c, r1
/* 0c026c18 */ mov.l r1, @r4
/* 0c026c1a */ mov #0x00, r1
/* 0c026c1c */ mov.l r1, @(0x04, r4)
/* 0c026c1e */ mov.l r1, @(0x08, r4)
/* 0c026c20 */ mov.l r1, @(0x0c, r4)
/* 0c026c22 */ mov.l r1, @(0x10, r4)
/* 0c026c24 */ mov.l r1, @(0x14, r4)
/* 0c026c26 */ mov.l r1, @(0x18, r4)
/* 0c026c28 */ add #0x1c, r4
/* 0c026c2a */ mov.l D_0c026c60, r1
/* 0c026c2c */ jsr @r1
/* 0c026c2e */  nop
/* 0c026c30 */ mov.l D_0c026c64, r1
/* 0c026c32 */ mov.l r1, @r8
/* 0c026c34 */ mov r8, r2
/* 0c026c36 */ add #0x20, r2
/* 0c026c38 */ mov #0x01, r1
/* 0c026c3a */ mov.b r1, @r2
/* 0c026c3c */ mov r8, r4
/* 0c026c3e */ mov r9, r5
/* 0c026c40 */ mov r10, r6
/* 0c026c42 */ mov #0x00, r7
/* 0c026c44 */ mov.l D_0c026c68, r1
/* 0c026c46 */ jsr @r1
/* 0c026c48 */  nop
/* 0c026c4a */ mov r14, r15
/* 0c026c4c */ lds.l @r15+, PR
/* 0c026c4e */ mov.l @r15+, r14
/* 0c026c50 */ mov.l @r15+, r10
/* 0c026c52 */ mov.l @r15+, r9
/* 0c026c54 */ mov.l @r15+, r8
/* 0c026c56 */ rts
/* 0c026c58 */  nop
.align 2
D_0c026c5c:
    .4byte D_0c275ca4
D_0c026c60:
    .4byte 0x0c115820
D_0c026c64:
    .4byte D_0c24f30c
D_0c026c68:
    .4byte 0x0c026700
