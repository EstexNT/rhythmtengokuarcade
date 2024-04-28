.global func_0c026518
func_0c026518:
/* 0c026518 */ mov.l r14, @-r15
/* 0c02651a */ sts.l PR, @-r15
/* 0c02651c */ mov r15, r14
/* 0c02651e */ mov #0x01, r4
/* 0c026520 */ mov.l D_0c026534, r5
/* 0c026522 */ mov.l D_0c026538, r1
/* 0c026524 */ jsr @r1
/* 0c026526 */  nop
/* 0c026528 */ mov r14, r15
/* 0c02652a */ lds.l @r15+, PR
/* 0c02652c */ mov.l @r15+, r14
/* 0c02652e */ rts
/* 0c026530 */  nop
.align 2
D_0c026534:
    .4byte 0x0000ffff
D_0c026538:
    .4byte 0x0c0264e8
