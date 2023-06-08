.global func_0c0216e4
func_0c0216e4:
/* 0c0216e4 */ mov.l r8, @-r15
/* 0c0216e6 */ mov.l r14, @-r15
/* 0c0216e8 */ sts.l PR, @-r15
/* 0c0216ea */ add #0xfc, r15
/* 0c0216ec */ mov r15, r14
/* 0c0216ee */ mov r4, r8
/* 0c0216f0 */ mov r14, r1
/* 0c0216f2 */ add #0xc4, r1
/* 0c0216f4 */ mov.l r5, @(0x3c, r1)
/* 0c0216f6 */ tst r5, r5
/* 0c0216f8 */ bt L_0c021710
/* 0c0216fa */ mov r14, r5
/* 0c0216fc */ mov.l D_0c021720, r0
/* 0c0216fe */ jsr @r0
/* 0c021700 */  nop
/* 0c021702 */ mov r8, r1
/* 0c021704 */ add #0x04, r1
/* 0c021706 */ cmp/eq r0, r1
/* 0c021708 */ bt L_0c021710
/* 0c02170a */ mov.l @(0x18, r0), r0
/* 0c02170c */ bra L_0c021712
/* 0c02170e */  nop
L_0c021710:
/* 0c021710 */ mov #0xff, r0
L_0c021712:
/* 0c021712 */ add #0x04, r14
/* 0c021714 */ mov r14, r15
/* 0c021716 */ lds.l @r15+, PR
/* 0c021718 */ mov.l @r15+, r14
/* 0c02171a */ mov.l @r15+, r8
/* 0c02171c */ rts
/* 0c02171e */  nop
.align 2
D_0c021720:
    .4byte 0x0c1341b0
