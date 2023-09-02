.global func_0c0222a0
func_0c0222a0:
/* 0c0222a0 */ mov.l r8, @-r15
/* 0c0222a2 */ mov.l r14, @-r15
/* 0c0222a4 */ sts.l PR, @-r15
/* 0c0222a6 */ mov r15, r14
/* 0c0222a8 */ mov r4, r8
/* 0c0222aa */ mov.l D_0c0222cc, r1
/* 0c0222ac */ mov.l r1, @r4
/* 0c0222ae */ mov.l @(0x28, r4), r4
/* 0c0222b0 */ mov.l D_0c0222d0, r1
/* 0c0222b2 */ jsr @r1
/* 0c0222b4 */  nop
/* 0c0222b6 */ mov #0x00, r1
/* 0c0222b8 */ mov.l r1, @(0x28, r8)
/* 0c0222ba */ mov.l D_0c0222d4, r1
/* 0c0222bc */ mov.l r1, @r8
/* 0c0222be */ mov r14, r15
/* 0c0222c0 */ lds.l @r15+, PR
/* 0c0222c2 */ mov.l @r15+, r14
/* 0c0222c4 */ mov.l @r15+, r8
/* 0c0222c6 */ rts
/* 0c0222c8 */  nop
.align 2
D_0c0222cc:
    .4byte D_0c24edb4
D_0c0222d0:
    .4byte 0x0c12c398
D_0c0222d4:
    .4byte D_0c24ee3c
