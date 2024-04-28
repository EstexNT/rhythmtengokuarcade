.global func_0c026e24
func_0c026e24:
/* 0c026e24 */ mov.l r8, @-r15
/* 0c026e26 */ mov.l r9, @-r15
/* 0c026e28 */ mov.l r10, @-r15
/* 0c026e2a */ mov.l r14, @-r15
/* 0c026e2c */ sts.l PR, @-r15
/* 0c026e2e */ mov r15, r14
/* 0c026e30 */ mov r4, r8
/* 0c026e32 */ mov r5, r9
/* 0c026e34 */ mov r6, r10
/* 0c026e36 */ mov.l D_0c026e7c, r1
/* 0c026e38 */ mov.l r1, @r4
/* 0c026e3a */ mov #0x00, r1
/* 0c026e3c */ mov.l r1, @(0x04, r4)
/* 0c026e3e */ mov.l r1, @(0x08, r4)
/* 0c026e40 */ mov.l r1, @(0x0c, r4)
/* 0c026e42 */ mov.l r1, @(0x10, r4)
/* 0c026e44 */ mov.l r1, @(0x14, r4)
/* 0c026e46 */ mov.l r1, @(0x18, r4)
/* 0c026e48 */ add #0x1c, r4
/* 0c026e4a */ mov.l D_0c026e80, r1
/* 0c026e4c */ jsr @r1
/* 0c026e4e */  nop
/* 0c026e50 */ mov.l D_0c026e84, r1
/* 0c026e52 */ mov.l r1, @r8
/* 0c026e54 */ mov r8, r2
/* 0c026e56 */ add #0x20, r2
/* 0c026e58 */ mov #0x01, r1
/* 0c026e5a */ mov.b r1, @r2
/* 0c026e5c */ mov r8, r4
/* 0c026e5e */ mov r9, r5
/* 0c026e60 */ mov r10, r6
/* 0c026e62 */ mov #0x00, r7
/* 0c026e64 */ mov.l D_0c026e88, r1
/* 0c026e66 */ jsr @r1
/* 0c026e68 */  nop
/* 0c026e6a */ mov r14, r15
/* 0c026e6c */ lds.l @r15+, PR
/* 0c026e6e */ mov.l @r15+, r14
/* 0c026e70 */ mov.l @r15+, r10
/* 0c026e72 */ mov.l @r15+, r9
/* 0c026e74 */ mov.l @r15+, r8
/* 0c026e76 */ rts
/* 0c026e78 */  nop
.align 2
D_0c026e7c:
    .4byte D_0c275ca4
D_0c026e80:
    .4byte 0x0c115820
D_0c026e84:
    .4byte D_0c24f30c
D_0c026e88:
    .4byte 0x0c026700
