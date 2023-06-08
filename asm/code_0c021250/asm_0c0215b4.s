.global func_0c0215b4
func_0c0215b4:
/* 0c0215b4 */ mov.l r8, @-r15
/* 0c0215b6 */ mov.l r9, @-r15
/* 0c0215b8 */ mov.l r10, @-r15
/* 0c0215ba */ mov.l r14, @-r15
/* 0c0215bc */ sts.l PR, @-r15
/* 0c0215be */ add #0xfc, r15
/* 0c0215c0 */ mov r15, r14
/* 0c0215c2 */ mov r5, r3
/* 0c0215c4 */ mov #0x20, r1
/* 0c0215c6 */ mov r14, r2
/* 0c0215c8 */ add #0xc4, r2
/* 0c0215ca */ mov.l r1, @(0x3c, r2)
/* 0c0215cc */ mov r4, r5
/* 0c0215ce */ add #0x30, r5
/* 0c0215d0 */ mov.l @(0x30, r4), r2
/* 0c0215d2 */ cmp/hi r1, r2
/* 0c0215d4 */ bt L_0c0215d8
/* 0c0215d6 */ mov r14, r5
L_0c0215d8:
/* 0c0215d8 */ mov.l @r5, r8
/* 0c0215da */ mov.l @(0x24, r4), r10
/* 0c0215dc */ mov.l @(0x0c, r10), r9
/* 0c0215de */ cmp/eq r9, r10
/* 0c0215e0 */ bt L_0c021658
/* 0c0215e2 */ mov r3, r4
/* 0c0215e4 */ mov r8, r5
/* 0c0215e6 */ mov.l D_0c021670, r0
/* 0c0215e8 */ jsr @r0
/* 0c0215ea */  nop
/* 0c0215ec */ mov r8, r5
/* 0c0215ee */ add r0, r5
/* 0c0215f0 */ mov r9, r2
/* 0c0215f2 */ mov.l @r9, r1
/* 0c0215f4 */ sub r9, r1
/* 0c0215f6 */ cmp/hs r5, r1
/* 0c0215f8 */ bf L_0c021642
/* 0c0215fa */ bra L_0c021608
/* 0c0215fc */  nop
L_0c0215fe:
/* 0c0215fe */ mov r9, r2
/* 0c021600 */ mov.l @r9, r1
/* 0c021602 */ sub r9, r1
/* 0c021604 */ cmp/hi r1, r5
/* 0c021606 */ bt L_0c021642
L_0c021608:
/* 0c021608 */ cmp/hs r1, r5
/* 0c02160a */ bt L_0c02164c
/* 0c02160c */ mov r1, r8
/* 0c02160e */ sub r5, r8
/* 0c021610 */ add r2, r8
/* 0c021612 */ mov.l D_0c021674, r1
/* 0c021614 */ mov.l r1, @(0x18, r9)
/* 0c021616 */ mov #0x00, r1
/* 0c021618 */ mov.l r1, @(0x14, r9)
/* 0c02161a */ mov.l r1, @(0x10, r9)
/* 0c02161c */ mov.l r1, @(0x0c, r8)
/* 0c02161e */ mov.l r1, @(0x08, r8)
/* 0c021620 */ mov.l r1, @(0x04, r8)
/* 0c021622 */ mov.l r1, @r8
/* 0c021624 */ mov.l @r9, r4
/* 0c021626 */ mov r8, r5
/* 0c021628 */ mov.l D_0c021678, r1
/* 0c02162a */ jsr @r1
/* 0c02162c */  nop
/* 0c02162e */ mov.l @(0x08, r9), r4
/* 0c021630 */ mov r8, r5
/* 0c021632 */ mov.l D_0c02167c, r1
/* 0c021634 */ jsr @r1
/* 0c021636 */  nop
/* 0c021638 */ cmp/eq r8, r10
/* 0c02163a */ mov r8, r9
/* 0c02163c */ bf L_0c02164c
/* 0c02163e */ bra L_0c021658
/* 0c021640 */  nop
L_0c021642:
/* 0c021642 */ mov.l @(0x0c, r9), r9
/* 0c021644 */ cmp/eq r9, r10
/* 0c021646 */ bf L_0c0215fe
/* 0c021648 */ bra L_0c021658
/* 0c02164a */  nop
L_0c02164c:
/* 0c02164c */ mov r9, r4
/* 0c02164e */ mov.l D_0c021680, r1
/* 0c021650 */ jsr @r1
/* 0c021652 */  nop
/* 0c021654 */ bra L_0c02165a
/* 0c021656 */  nop
L_0c021658:
/* 0c021658 */ mov #0x00, r9
L_0c02165a:
/* 0c02165a */ mov r9, r0
/* 0c02165c */ add #0x04, r14
/* 0c02165e */ mov r14, r15
/* 0c021660 */ lds.l @r15+, PR
/* 0c021662 */ mov.l @r15+, r14
/* 0c021664 */ mov.l @r15+, r10
/* 0c021666 */ mov.l @r15+, r9
/* 0c021668 */ mov.l @r15+, r8
/* 0c02166a */ rts
/* 0c02166c */  nop
.align 2
D_0c021670:
    .4byte 0x0c021430
D_0c021674:
    .4byte D_0c24ed70
D_0c021678:
    .4byte 0x0c021496
D_0c02167c:
    .4byte 0x0c0214c6
D_0c021680:
    .4byte 0x0c0214ac
