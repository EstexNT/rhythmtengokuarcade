.global func_0c021684
func_0c021684:
/* 0c021684 */ mov.l r14, @-r15
/* 0c021686 */ sts.l PR, @-r15
/* 0c021688 */ mov r15, r14
/* 0c02168a */ mov.l @(0x24, r4), r1
/* 0c02168c */ mov.l @(0x08, r1), r4
/* 0c02168e */ cmp/eq r4, r1
/* 0c021690 */ bt L_0c0216a4
/* 0c021692 */ cmp/hs r5, r4
/* 0c021694 */ bf L_0c02169e
/* 0c021696 */ bra L_0c0216a4
/* 0c021698 */  nop
L_0c02169a:
/* 0c02169a */ cmp/hi r4, r5
/* 0c02169c */ bf L_0c0216a4
L_0c02169e:
/* 0c02169e */ mov.l @(0x08, r4), r4
/* 0c0216a0 */ cmp/eq r4, r1
/* 0c0216a2 */ bf L_0c02169a
L_0c0216a4:
/* 0c0216a4 */ cmp/eq r4, r5
/* 0c0216a6 */ bt L_0c0216ae
/* 0c0216a8 */ mov.l D_0c0216b8, r1
/* 0c0216aa */ jsr @r1
/* 0c0216ac */  nop
L_0c0216ae:
/* 0c0216ae */ mov r14, r15
/* 0c0216b0 */ lds.l @r15+, PR
/* 0c0216b2 */ mov.l @r15+, r14
/* 0c0216b4 */ rts
/* 0c0216b6 */  nop
.align 2
D_0c0216b8:
    .4byte 0x0c0214c6
