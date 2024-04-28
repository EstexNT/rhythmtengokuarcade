.global func_0c0266c8
func_0c0266c8:
/* 0c0266c8 */ mov.l r14, @-r15
/* 0c0266ca */ sts.l PR, @-r15
/* 0c0266cc */ mov r15, r14
/* 0c0266ce */ add #0x0c, r4
/* 0c0266d0 */ mov.l D_0c0266e0, r0
/* 0c0266d2 */ jsr @r0
/* 0c0266d4 */  nop
/* 0c0266d6 */ mov r14, r15
/* 0c0266d8 */ lds.l @r15+, PR
/* 0c0266da */ mov.l @r15+, r14
/* 0c0266dc */ rts
/* 0c0266de */  nop
D_0c0266e0:
    .4byte 0x0c026572
