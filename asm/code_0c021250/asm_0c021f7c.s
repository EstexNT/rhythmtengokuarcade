.global func_0c021f7c
func_0c021f7c:
/* 0c021f7c */ mov.l r8, @-r15
/* 0c021f7e */ mov.l r14, @-r15
/* 0c021f80 */ sts.l PR, @-r15
/* 0c021f82 */ add #0xfc, r15
/* 0c021f84 */ mov r15, r14
/* 0c021f86 */ mov r4, r8
/* 0c021f88 */ mov r14, r1
/* 0c021f8a */ add #0xc4, r1
/* 0c021f8c */ mov.l r5, @(0x3c, r1)
/* 0c021f8e */ tst r5, r5
/* 0c021f90 */ bt L_0c021fa8
/* 0c021f92 */ mov r14, r5
/* 0c021f94 */ mov.l D_0c021fb8, r0
/* 0c021f96 */ jsr @r0
/* 0c021f98 */  nop
/* 0c021f9a */ mov r8, r1
/* 0c021f9c */ add #0x04, r1
/* 0c021f9e */ cmp/eq r0, r1
/* 0c021fa0 */ bt L_0c021fa8
/* 0c021fa2 */ mov.l @(0x1c, r0), r0
/* 0c021fa4 */ bra L_0c021faa
/* 0c021fa6 */  nop
L_0c021fa8:
/* 0c021fa8 */ mov #0xff, r0
L_0c021faa:
/* 0c021faa */ add #0x04, r14
/* 0c021fac */ mov r14, r15
/* 0c021fae */ lds.l @r15+, PR
/* 0c021fb0 */ mov.l @r15+, r14
/* 0c021fb2 */ mov.l @r15+, r8
/* 0c021fb4 */ rts
/* 0c021fb6 */  nop
D_0c021fb8:
    .4byte 0x0c1341b0
