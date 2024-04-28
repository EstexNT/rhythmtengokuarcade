.global func_0c026440
func_0c026440:
/* 0c026440 */ mov.l r14, @-r15
/* 0c026442 */ sts.l PR, @-r15
/* 0c026444 */ mov r15, r14
/* 0c026446 */ mov #0x01, r4
/* 0c026448 */ mov.l D_0c02645c, r5
/* 0c02644a */ mov.l D_0c026460, r1
/* 0c02644c */ jsr @r1
/* 0c02644e */  nop
/* 0c026450 */ mov r14, r15
/* 0c026452 */ lds.l @r15+, PR
/* 0c026454 */ mov.l @r15+, r14
/* 0c026456 */ rts
/* 0c026458 */  nop
.align 2
D_0c02645c:
    .4byte 0x0000ffff
D_0c026460:
    .4byte 0x0c026434
