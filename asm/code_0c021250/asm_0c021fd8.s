.global func_0c021fd8
func_0c021fd8:
/* 0c021fd8 */ mov.l r8, @-r15
/* 0c021fda */ mov.l r9, @-r15
/* 0c021fdc */ mov.l r14, @-r15
/* 0c021fde */ sts.l PR, @-r15
/* 0c021fe0 */ add #0xfc, r15
/* 0c021fe2 */ mov r15, r14
/* 0c021fe4 */ mov r4, r8
/* 0c021fe6 */ mov.w D_0c02203c, r4
/* 0c021fe8 */ mov.l D_0c022040, r0
/* 0c021fea */ jsr @r0
/* 0c021fec */  nop
/* 0c021fee */ mov r0, r9
/* 0c021ff0 */ mov r0, r4
/* 0c021ff2 */ mov r8, r5
/* 0c021ff4 */ mov.l D_0c022044, r1
/* 0c021ff6 */ jsr @r1
/* 0c021ff8 */  nop
/* 0c021ffa */ mov r14, r1
/* 0c021ffc */ add #0xc4, r1
/* 0c021ffe */ mov.l r9, @(0x3c, r1)
/* 0c022000 */ mov.l D_0c022048, r1
/* 0c022002 */ mov.l @(0x04, r1), r5
/* 0c022004 */ mov.l @(0x08, r1), r1
/* 0c022006 */ cmp/eq r1, r5
/* 0c022008 */ bt L_0c02201c
/* 0c02200a */ tst r5, r5
/* 0c02200c */ bt L_0c022010
/* 0c02200e */ mov.l r9, @r5
L_0c022010:
/* 0c022010 */ mov r5, r2
/* 0c022012 */ add #0x04, r2
/* 0c022014 */ mov.l D_0c022048, r1
/* 0c022016 */ mov.l r2, @(0x04, r1)
/* 0c022018 */ bra L_0c022026
/* 0c02201a */  nop
L_0c02201c:
/* 0c02201c */ mov.l D_0c022048, r4
/* 0c02201e */ mov r14, r6
/* 0c022020 */ mov.l D_0c02204c, r1
/* 0c022022 */ jsr @r1
/* 0c022024 */  nop
L_0c022026:
/* 0c022026 */ mov r14, r1
/* 0c022028 */ add #0xc4, r1
/* 0c02202a */ mov.l @(0x3c, r1), r0
/* 0c02202c */ add #0x04, r14
/* 0c02202e */ mov r14, r15
/* 0c022030 */ lds.l @r15+, PR
/* 0c022032 */ mov.l @r15+, r14
/* 0c022034 */ mov.l @r15+, r9
/* 0c022036 */ mov.l @r15+, r8
/* 0c022038 */ rts
/* 0c02203a */  nop
D_0c02203c:
    .short 0x0088
.align 2
D_0c022040:
    .4byte 0x0c11ccc0
D_0c022044:
    .4byte 0x0c02198c
D_0c022048:
    .4byte D_0c461c8c
D_0c02204c:
    .4byte 0x0c134860
