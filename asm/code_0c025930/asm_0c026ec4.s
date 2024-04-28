.global func_0c026ec4
func_0c026ec4:
/* 0c026ec4 */ mov.l r14, @-r15
/* 0c026ec6 */ sts.l PR, @-r15
/* 0c026ec8 */ mov r15, r14
/* 0c026eca */ mov.l D_0c026ee0, r1
/* 0c026ecc */ mov.l r1, @r4
/* 0c026ece */ add #0x1c, r4
/* 0c026ed0 */ mov.l D_0c026ee4, r1
/* 0c026ed2 */ jsr @r1
/* 0c026ed4 */  nop
/* 0c026ed6 */ mov r14, r15
/* 0c026ed8 */ lds.l @r15+, PR
/* 0c026eda */ mov.l @r15+, r14
/* 0c026edc */ rts
/* 0c026ede */  nop
D_0c026ee0:
    .4byte D_0c275ca4
D_0c026ee4:
    .4byte 0x0c113f60
