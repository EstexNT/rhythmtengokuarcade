.global func_0c02662c
func_0c02662c:
/* 0c02662c */ mov.l r14, @-r15
/* 0c02662e */ sts.l PR, @-r15
/* 0c026630 */ mov r15, r14
/* 0c026632 */ add #0x04, r4
/* 0c026634 */ mov.l D_0c026644, r0
/* 0c026636 */ jsr @r0
/* 0c026638 */  nop
/* 0c02663a */ mov r14, r15
/* 0c02663c */ lds.l @r15+, PR
/* 0c02663e */ mov.l @r15+, r14
/* 0c026640 */ rts
/* 0c026642 */  nop
D_0c026644:
    .4byte 0x0c02654a
