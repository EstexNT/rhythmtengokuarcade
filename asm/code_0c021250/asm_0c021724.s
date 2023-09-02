.global func_0c021724
func_0c021724:
/* 0c021724 */ mov.l r8, @-r15
/* 0c021726 */ mov.l r9, @-r15
/* 0c021728 */ mov.l r14, @-r15
/* 0c02172a */ sts.l PR, @-r15
/* 0c02172c */ add #0xfc, r15
/* 0c02172e */ mov r15, r14
/* 0c021730 */ mov r4, r8
/* 0c021732 */ mov r14, r1
/* 0c021734 */ add #0xc4, r1
/* 0c021736 */ mov.l r5, @(0x3c, r1)
/* 0c021738 */ mov r6, r9
/* 0c02173a */ tst r5, r5
/* 0c02173c */ bt L_0c021750
/* 0c02173e */ mov r14, r5
/* 0c021740 */ mov.l D_0c021760, r0
/* 0c021742 */ jsr @r0
/* 0c021744 */  nop
/* 0c021746 */ mov r8, r1
/* 0c021748 */ add #0x04, r1
/* 0c02174a */ cmp/eq r1, r0
/* 0c02174c */ bt L_0c021750
/* 0c02174e */ mov.l r9, @(0x14, r0)
L_0c021750:
/* 0c021750 */ add #0x04, r14
/* 0c021752 */ mov r14, r15
/* 0c021754 */ lds.l @r15+, PR
/* 0c021756 */ mov.l @r15+, r14
/* 0c021758 */ mov.l @r15+, r9
/* 0c02175a */ mov.l @r15+, r8
/* 0c02175c */ rts
/* 0c02175e */  nop
.align 2
D_0c021760:
    .4byte 0x0c1341ee
