.global func_0c026610
func_0c026610:
/* 0c026610 */ mov.l r14, @-r15
/* 0c026612 */ sts.l PR, @-r15
/* 0c026614 */ mov r15, r14
/* 0c026616 */ add #0x04, r4
/* 0c026618 */ mov.l D_0c026628, r0
/* 0c02661a */ jsr @r0
/* 0c02661c */  nop
/* 0c02661e */ mov r14, r15
/* 0c026620 */ lds.l @r15+, PR
/* 0c026622 */ mov.l @r15+, r14
/* 0c026624 */ rts
/* 0c026626 */  nop
D_0c026628:
    .4byte 0x0c02653c
