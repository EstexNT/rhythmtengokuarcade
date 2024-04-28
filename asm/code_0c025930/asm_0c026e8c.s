.global func_0c026e8c
func_0c026e8c:
/* 0c026e8c */ mov.l r8, @-r15
/* 0c026e8e */ mov.l r14, @-r15
/* 0c026e90 */ sts.l PR, @-r15
/* 0c026e92 */ mov r15, r14
/* 0c026e94 */ mov r4, r8
/* 0c026e96 */ mov.l D_0c026eb8, r1
/* 0c026e98 */ mov.l r1, @r4
/* 0c026e9a */ add #0x1c, r4
/* 0c026e9c */ mov.l D_0c026ebc, r1
/* 0c026e9e */ jsr @r1
/* 0c026ea0 */  nop
/* 0c026ea2 */ mov r8, r4
/* 0c026ea4 */ mov.l D_0c026ec0, r1
/* 0c026ea6 */ jsr @r1
/* 0c026ea8 */  nop
/* 0c026eaa */ mov r14, r15
/* 0c026eac */ lds.l @r15+, PR
/* 0c026eae */ mov.l @r15+, r14
/* 0c026eb0 */ mov.l @r15+, r8
/* 0c026eb2 */ rts
/* 0c026eb4 */  nop
.align 2
D_0c026eb8:
    .4byte D_0c275ca4
D_0c026ebc:
    .4byte 0x0c113f60
D_0c026ec0:
    .4byte 0x0c11b760
