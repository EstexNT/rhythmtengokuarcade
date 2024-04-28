.global func_0c026f74
func_0c026f74:
/* 0c026f74 */ mov.l r8, @-r15
/* 0c026f76 */ mov.l r9, @-r15
/* 0c026f78 */ mov.l r10, @-r15
/* 0c026f7a */ mov.l r14, @-r15
/* 0c026f7c */ sts.l PR, @-r15
/* 0c026f7e */ mov r15, r14
/* 0c026f80 */ mov r4, r8
/* 0c026f82 */ mov r5, r9
/* 0c026f84 */ mov r6, r10
/* 0c026f86 */ mov.l D_0c026fcc, r1
/* 0c026f88 */ mov.l r1, @r4
/* 0c026f8a */ mov #0x00, r1
/* 0c026f8c */ mov.l r1, @(0x04, r4)
/* 0c026f8e */ mov.l r1, @(0x08, r4)
/* 0c026f90 */ mov.l r1, @(0x0c, r4)
/* 0c026f92 */ mov.l r1, @(0x10, r4)
/* 0c026f94 */ mov.l r1, @(0x14, r4)
/* 0c026f96 */ mov.l r1, @(0x18, r4)
/* 0c026f98 */ add #0x1c, r4
/* 0c026f9a */ mov.l D_0c026fd0, r1
/* 0c026f9c */ jsr @r1
/* 0c026f9e */  nop
/* 0c026fa0 */ mov.l D_0c026fd4, r1
/* 0c026fa2 */ mov.l r1, @r8
/* 0c026fa4 */ mov r8, r2
/* 0c026fa6 */ add #0x20, r2
/* 0c026fa8 */ mov #0x01, r1
/* 0c026faa */ mov.b r1, @r2
/* 0c026fac */ mov r8, r4
/* 0c026fae */ mov r9, r5
/* 0c026fb0 */ mov r10, r6
/* 0c026fb2 */ mov #0x00, r7
/* 0c026fb4 */ mov.l D_0c026fd8, r1
/* 0c026fb6 */ jsr @r1
/* 0c026fb8 */  nop
/* 0c026fba */ mov r14, r15
/* 0c026fbc */ lds.l @r15+, PR
/* 0c026fbe */ mov.l @r15+, r14
/* 0c026fc0 */ mov.l @r15+, r10
/* 0c026fc2 */ mov.l @r15+, r9
/* 0c026fc4 */ mov.l @r15+, r8
/* 0c026fc6 */ rts
/* 0c026fc8 */  nop
.align 2
D_0c026fcc:
    .4byte D_0c275ca4
D_0c026fd0:
    .4byte 0x0c115820
D_0c026fd4:
    .4byte D_0c24f30c
D_0c026fd8:
    .4byte 0x0c026700
