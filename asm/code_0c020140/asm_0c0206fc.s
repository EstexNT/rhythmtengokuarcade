.global func_0c0206fc
func_0c0206fc:
/* 0c0206fc */ mov.l r14, @-r15
/* 0c0206fe */ sts.l PR, @-r15
/* 0c020700 */ mov r15, r14
/* 0c020702 */ mov #0x01, r1
/* 0c020704 */ mov.l D_0c02071c, r2
/* 0c020706 */ mov.b r1, @r2
/* 0c020708 */ mov.l D_0c020720, r1
/* 0c02070a */ jsr @r1
/* 0c02070c */  nop
/* 0c02070e */ mov #0x00, r0
/* 0c020710 */ mov r14, r15
/* 0c020712 */ lds.l @r15+, PR
/* 0c020714 */ mov.l @r15+, r14
/* 0c020716 */ rts
/* 0c020718 */  nop
.align 2
D_0c02071c:
    .4byte D_0c431e58
D_0c020720:
    .4byte 0x0c0f1388
