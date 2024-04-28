.global func_0c022a9c
func_0c022a9c:
/* 0c022a9c */ mov.l r8, @-r15
/* 0c022a9e */ mov.l r14, @-r15
/* 0c022aa0 */ fmov fr12, @-r15
/* 0c022aa2 */ sts.l PR, @-r15
/* 0c022aa4 */ mov r15, r14
/* 0c022aa6 */ mov r4, r8
/* 0c022aa8 */ mov #0x08, r4
/* 0c022aaa */ mov.l D_0c022ae4, r0
/* 0c022aac */ jsr @r0
/* 0c022aae */  nop
/* 0c022ab0 */ lds r0, FPUL
/* 0c022ab2 */ fsts FPUL, fr12
/* 0c022ab4 */ mov r0, r4
/* 0c022ab6 */ mov r8, r5
/* 0c022ab8 */ mov.l D_0c022ae8, r1
/* 0c022aba */ jsr @r1
/* 0c022abc */  nop
/* 0c022abe */ bra L_0c022ad6
/* 0c022ac0 */  nop
/* 0c022ac2 */ mov r4, r8
/* 0c022ac4 */ flds fr12, FPUL
/* 0c022ac6 */ sts FPUL, r4
/* 0c022ac8 */ mov.l D_0c022aec, r1
/* 0c022aca */ jsr @r1
/* 0c022acc */  nop
/* 0c022ace */ mov r8, r4
/* 0c022ad0 */ mov.l D_0c022af0, r1
/* 0c022ad2 */ jsr @r1
/* 0c022ad4 */  nop
L_0c022ad6:
/* 0c022ad6 */ flds fr12, FPUL
/* 0c022ad8 */ sts FPUL, r4
/* 0c022ada */ mov.l D_0c022af4, r5
/* 0c022adc */ mov.l D_0c022af8, r6
/* 0c022ade */ mov.l D_0c022afc, r1
/* 0c022ae0 */ jsr @r1
/* 0c022ae2 */  nop
D_0c022ae4:
    .4byte 0x0c11b820
D_0c022ae8:
    .4byte 0x0c115ca0
D_0c022aec:
    .4byte 0x0c11b7c0
D_0c022af0:
    .4byte 0x0c129ee0
D_0c022af4:
    .4byte D_0c24f01c
D_0c022af8:
    .4byte 0x0c135034
D_0c022afc:
    .4byte 0x0c11ca00
