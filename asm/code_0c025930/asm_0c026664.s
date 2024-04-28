.global func_0c026664
func_0c026664:
/* 0c026664 */ mov.l r14, @-r15
/* 0c026666 */ sts.l PR, @-r15
/* 0c026668 */ mov r15, r14
/* 0c02666a */ add #0x04, r4
/* 0c02666c */ mov.l D_0c02667c, r0
/* 0c02666e */ jsr @r0
/* 0c026670 */  nop
/* 0c026672 */ mov r14, r15
/* 0c026674 */ lds.l @r15+, PR
/* 0c026676 */ mov.l @r15+, r14
/* 0c026678 */ rts
/* 0c02667a */  nop
D_0c02667c:
    .4byte 0x0c02658c
