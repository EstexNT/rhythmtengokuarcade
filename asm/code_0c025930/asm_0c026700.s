.global func_0c026700
func_0c026700:
/* 0c026700 */ mov.l r8, @-r15
/* 0c026702 */ mov.l r9, @-r15
/* 0c026704 */ mov.l r10, @-r15
/* 0c026706 */ mov.l r14, @-r15
/* 0c026708 */ sts.l PR, @-r15
/* 0c02670a */ mov r15, r14
/* 0c02670c */ mov r4, r8
/* 0c02670e */ mov r5, r10
/* 0c026710 */ mov r7, r9
/* 0c026712 */ cmp/pl r6
/* 0c026714 */ mov r6, r0
/* 0c026716 */ add #0xff, r0
/* 0c026718 */ bt L_0c02672c
/* 0c02671a */ tst r6, r6
/* 0c02671c */ bt L_0c026724
/* 0c02671e */ mov.l D_0c026760, r0
/* 0c026720 */ bra L_0c02672c
/* 0c026722 */  nop
L_0c026724:
/* 0c026724 */ mov r5, r4
/* 0c026726 */ mov.l D_0c026764, r0
/* 0c026728 */ jsr @r0
/* 0c02672a */  nop
L_0c02672c:
/* 0c02672c */ tst r9, r9
/* 0c02672e */ bt L_0c026744
/* 0c026730 */ mov.l r10, @(0x04, r8)
/* 0c026732 */ mov.l r10, @(0x08, r8)
/* 0c026734 */ mov.l r9, @(0x0c, r8)
/* 0c026736 */ mov.l r9, @(0x14, r8)
/* 0c026738 */ mov.l r9, @(0x10, r8)
/* 0c02673a */ mov r9, r1
/* 0c02673c */ add r0, r1
/* 0c02673e */ mov.l r1, @(0x18, r8)
/* 0c026740 */ bra L_0c02674e
/* 0c026742 */  nop
L_0c026744:
/* 0c026744 */ mov.l r10, @(0x04, r8)
/* 0c026746 */ mov.l r10, @(0x08, r8)
/* 0c026748 */ mov r0, r1
/* 0c02674a */ add r10, r1
/* 0c02674c */ mov.l r1, @(0x0c, r8)
L_0c02674e:
/* 0c02674e */ mov r14, r15
/* 0c026750 */ lds.l @r15+, PR
/* 0c026752 */ mov.l @r15+, r14
/* 0c026754 */ mov.l @r15+, r10
/* 0c026756 */ mov.l @r15+, r9
/* 0c026758 */ mov.l @r15+, r8
/* 0c02675a */ rts
/* 0c02675c */  nop
.align 2
D_0c026760:
    .4byte 0x7fffffff
D_0c026764:
    .4byte 0x0c12d388
