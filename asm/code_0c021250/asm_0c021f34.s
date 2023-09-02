.global func_0c021f34
func_0c021f34:
/* 0c021f34 */ mov.l r14, @-r15
/* 0c021f36 */ sts.l PR, @-r15
/* 0c021f38 */ mov r15, r14
/* 0c021f3a */ mov #0x00, r4
/* 0c021f3c */ mov.l D_0c021f50, r5
/* 0c021f3e */ mov.l D_0c021f54, r1
/* 0c021f40 */ jsr @r1
/* 0c021f42 */  nop
/* 0c021f44 */ mov r14, r15
/* 0c021f46 */ lds.l @r15+, PR
/* 0c021f48 */ mov.l @r15+, r14
/* 0c021f4a */ rts
/* 0c021f4c */  nop
.align 2
D_0c021f50:
    .4byte 0x0000ffff
D_0c021f54:
    .4byte 0x0c021eac
