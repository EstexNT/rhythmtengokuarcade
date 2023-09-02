.global func_0c021764
func_0c021764:
/* 0c021764 */ mov.l r8, @-r15
/* 0c021766 */ mov.l r14, @-r15
/* 0c021768 */ sts.l PR, @-r15
/* 0c02176a */ mov r15, r14
/* 0c02176c */ mov r4, r8
/* 0c02176e */ mov r6, r4
/* 0c021770 */ mov.l D_0c02178c, r0
/* 0c021772 */ jsr @r0
/* 0c021774 */  nop
/* 0c021776 */ mov.l r0, @r8
/* 0c021778 */ tst r0, r0
/* 0c02177a */ mov #0x0c, r0
/* 0c02177c */ bt L_0c021780
/* 0c02177e */ mov #0x00, r0
L_0c021780:
/* 0c021780 */ mov r14, r15
/* 0c021782 */ lds.l @r15+, PR
/* 0c021784 */ mov.l @r15+, r14
/* 0c021786 */ mov.l @r15+, r8
/* 0c021788 */ rts
/* 0c02178a */  nop
.align 2
D_0c02178c:
    .4byte 0x0c12c244
