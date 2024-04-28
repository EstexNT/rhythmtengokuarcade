.global func_0c0264e8
func_0c0264e8:
/* 0c0264e8 */ mov.l r14, @-r15
/* 0c0264ea */ sts.l PR, @-r15
/* 0c0264ec */ mov r15, r14
/* 0c0264ee */ mov r4, r0
/* 0c0264f0 */ cmp/eq #0x01, r0
/* 0c0264f2 */ bf L_0c026502
/* 0c0264f4 */ mov.l D_0c02650c, r1
/* 0c0264f6 */ cmp/eq r1, r5
/* 0c0264f8 */ bf L_0c026502
/* 0c0264fa */ mov.l D_0c026510, r4
/* 0c0264fc */ mov.l D_0c026514, r1
/* 0c0264fe */ jsr @r1
/* 0c026500 */  nop
L_0c026502:
/* 0c026502 */ mov r14, r15
/* 0c026504 */ lds.l @r15+, PR
/* 0c026506 */ mov.l @r15+, r14
/* 0c026508 */ rts
/* 0c02650a */  nop
D_0c02650c:
    .4byte 0x0000ffff
D_0c026510:
    .4byte D_0c461ccd
D_0c026514:
    .4byte 0x0c139440
