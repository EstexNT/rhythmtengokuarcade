.global func_0c022268
func_0c022268:
/* 0c022268 */ mov.l r8, @-r15
/* 0c02226a */ mov.l r14, @-r15
/* 0c02226c */ sts.l PR, @-r15
/* 0c02226e */ mov r15, r14
/* 0c022270 */ mov r4, r8
/* 0c022272 */ mov.l D_0c022294, r1
/* 0c022274 */ mov.l r1, @r4
/* 0c022276 */ mov.l @(0x28, r4), r4
/* 0c022278 */ mov.l D_0c022298, r1
/* 0c02227a */ jsr @r1
/* 0c02227c */  nop
/* 0c02227e */ mov #0x00, r1
/* 0c022280 */ mov.l r1, @(0x28, r8)
/* 0c022282 */ mov.l D_0c02229c, r1
/* 0c022284 */ mov.l r1, @r8
/* 0c022286 */ mov r14, r15
/* 0c022288 */ lds.l @r15+, PR
/* 0c02228a */ mov.l @r15+, r14
/* 0c02228c */ mov.l @r15+, r8
/* 0c02228e */ rts
/* 0c022290 */  nop
.align 2
D_0c022294:
    .4byte D_0c24edb4
D_0c022298:
    .4byte 0x0c12c398
D_0c02229c:
    .4byte D_0c24ee3c
