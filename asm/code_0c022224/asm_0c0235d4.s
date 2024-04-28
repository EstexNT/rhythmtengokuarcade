.global func_0c0235d4
func_0c0235d4:
/* 0c0235d4 */ mov.l r8, @-r15
/* 0c0235d6 */ mov.l r9, @-r15
/* 0c0235d8 */ mov.l r10, @-r15
/* 0c0235da */ mov.l r11, @-r15
/* 0c0235dc */ mov.l r12, @-r15
/* 0c0235de */ mov.l r13, @-r15
/* 0c0235e0 */ mov.l r14, @-r15
/* 0c0235e2 */ sts.l PR, @-r15
/* 0c0235e4 */ add #0xf4, r15
/* 0c0235e6 */ mov r15, r14
/* 0c0235e8 */ mov.l r2, @r14
/* 0c0235ea */ mov r4, r11
/* 0c0235ec */ mov r2, r10
/* 0c0235ee */ mov.l D_0c0236a4, r1
/* 0c0235f0 */ add #0x0c, r1
/* 0c0235f2 */ mov.l r1, @r2
/* 0c0235f4 */ mov.l @r4, r1
/* 0c0235f6 */ add #0xf4, r1
/* 0c0235f8 */ mov.l @r1, r1
/* 0c0235fa */ mov.l r1, @(0x04, r14)
/* 0c0235fc */ mov.l D_0c0236a8, r5
/* 0c0235fe */ mov #0x00, r6
/* 0c023600 */ mov #0x01, r7
/* 0c023602 */ mov.l D_0c0236ac, r0
/* 0c023604 */ jsr @r0
/* 0c023606 */  nop
/* 0c023608 */ mov r0, r9
/* 0c02360a */ mov.l @(0x04, r14), r0
/* 0c02360c */ cmp/hi r9, r0
/* 0c02360e */ bt L_0c023616
/* 0c023610 */ mov #0x00, r9
/* 0c023612 */ bra L_0c023630
/* 0c023614 */  nop
L_0c023616:
/* 0c023616 */ tst r9, r9
/* 0c023618 */ bt L_0c023630
/* 0c02361a */ mov #0x00, r8
/* 0c02361c */ mov.l D_0c0236b0, r13
/* 0c02361e */ mov.l D_0c0236b4, r12
L_0c023620:
/* 0c023620 */ mov r10, r4
/* 0c023622 */ mov r13, r5
/* 0c023624 */ mov #0x02, r6
/* 0c023626 */ jsr @r12
/* 0c023628 */  nop
/* 0c02362a */ add #0x01, r8
/* 0c02362c */ cmp/eq r8, r9
/* 0c02362e */ bf L_0c023620
L_0c023630:
/* 0c023630 */ mov.l @(0x04, r14), r1
/* 0c023632 */ cmp/hs r1, r9
/* 0c023634 */ bt L_0c02368a
/* 0c023636 */ mov r9, r8
/* 0c023638 */ mov.l D_0c0236b8, r12
/* 0c02363a */ mov r1, r9
L_0c02363c:
/* 0c02363c */ mov.l @r11, r0
/* 0c02363e */ mov r10, r4
/* 0c023640 */ mov.b @(r0, r8), r5
/* 0c023642 */ jsr @r12
/* 0c023644 */  nop
/* 0c023646 */ add #0x01, r8
/* 0c023648 */ cmp/eq r9, r8
/* 0c02364a */ bt L_0c02368a
/* 0c02364c */ bra L_0c02363c
/* 0c02364e */  nop
/* 0c023650 */ mov r4, r9
/* 0c023652 */ mov.l @r10, r4
/* 0c023654 */ mov r4, r8
/* 0c023656 */ add #0xf4, r8
/* 0c023658 */ mov.l D_0c0236a4, r0
/* 0c02365a */ cmp/eq r8, r0
/* 0c02365c */ bt L_0c023682
/* 0c02365e */ add #0xfc, r4
/* 0c023660 */ mov #0xff, r5
/* 0c023662 */ mov.l D_0c0236bc, r0
/* 0c023664 */ jsr @r0
/* 0c023666 */  nop
/* 0c023668 */ cmp/pl r0
/* 0c02366a */ bt L_0c023682
/* 0c02366c */ mov r8, r4
/* 0c02366e */ mov r14, r5
/* 0c023670 */ add #0x0b, r5
/* 0c023672 */ mov.l D_0c0236c0, r1
/* 0c023674 */ jsr @r1
/* 0c023676 */  nop
/* 0c023678 */ bra L_0c023682
/* 0c02367a */  nop
/* 0c02367c */ mov.l D_0c0236c4, r1
/* 0c02367e */ jsr @r1
/* 0c023680 */  nop
L_0c023682:
/* 0c023682 */ mov r9, r4
/* 0c023684 */ mov.l D_0c0236c4, r1
/* 0c023686 */ jsr @r1
/* 0c023688 */  nop
L_0c02368a:
/* 0c02368a */ mov.l @r14, r0
/* 0c02368c */ add #0x0c, r14
/* 0c02368e */ mov r14, r15
/* 0c023690 */ lds.l @r15+, PR
/* 0c023692 */ mov.l @r15+, r14
/* 0c023694 */ mov.l @r15+, r13
/* 0c023696 */ mov.l @r15+, r12
/* 0c023698 */ mov.l @r15+, r11
/* 0c02369a */ mov.l @r15+, r10
/* 0c02369c */ mov.l @r15+, r9
/* 0c02369e */ mov.l @r15+, r8
/* 0c0236a0 */ rts
/* 0c0236a2 */  nop
D_0c0236a4:
    .4byte D_0c571988
D_0c0236a8:
    .4byte D_0c2576d4
D_0c0236ac:
    .4byte 0x0c1a2180
D_0c0236b0:
    .4byte D_0c24eea4
D_0c0236b4:
    .4byte 0x0c1a4620
D_0c0236b8:
    .4byte 0x0c022f34
D_0c0236bc:
    .4byte 0x0c118dc0
D_0c0236c0:
    .4byte 0x0c1a1a40
D_0c0236c4:
    .4byte 0x0c129ee0
