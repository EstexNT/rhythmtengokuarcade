.global func_0c024608
func_0c024608:
/* 0c024608 */ mov.l r8, @-r15
/* 0c02460a */ mov.l r9, @-r15
/* 0c02460c */ mov.l r10, @-r15
/* 0c02460e */ mov.l r11, @-r15
/* 0c024610 */ mov.l r12, @-r15
/* 0c024612 */ mov.l r13, @-r15
/* 0c024614 */ mov.l r14, @-r15
/* 0c024616 */ sts.l PR, @-r15
/* 0c024618 */ add #0xf0, r15
/* 0c02461a */ mov r15, r14
/* 0c02461c */ mov r4, r10
/* 0c02461e */ mov r5, r12
/* 0c024620 */ mov r4, r13
/* 0c024622 */ mov.l D_0c0246cc, r8
/* 0c024624 */ jsr @r8
/* 0c024626 */  nop
/* 0c024628 */ mov r14, r11
/* 0c02462a */ add #0xd0, r11
/* 0c02462c */ mov.l @(0x04, r10), r1
/* 0c02462e */ mov.l r1, @(0x3c, r11)
/* 0c024630 */ mov r10, r4
/* 0c024632 */ jsr @r8
/* 0c024634 */  nop
/* 0c024636 */ mov.l @r10, r9
/* 0c024638 */ mov r10, r4
/* 0c02463a */ jsr @r8
/* 0c02463c */  nop
/* 0c02463e */ mov r9, r4
/* 0c024640 */ mov.l @(0x04, r10), r5
/* 0c024642 */ mov r12, r6
/* 0c024644 */ mov r8, r7
/* 0c024646 */ mov.l D_0c0246d0, r0
/* 0c024648 */ jsr @r0
/* 0c02464a */  nop
/* 0c02464c */ mov.l r0, @(0x38, r11)
/* 0c02464e */ mov.l @(0x3c, r11), r1
/* 0c024650 */ cmp/eq r0, r1
/* 0c024652 */ bt L_0c02468a
/* 0c024654 */ mov.l @r12, r1
/* 0c024656 */ add #0xf4, r1
/* 0c024658 */ mov.l @r1, r9
/* 0c02465a */ mov.l r9, @(0x34, r11)
/* 0c02465c */ mov.l @r0, r1
/* 0c02465e */ add #0xf4, r1
/* 0c024660 */ mov.l @r1, r8
/* 0c024662 */ mov.l r8, @(0x30, r11)
/* 0c024664 */ cmp/hi r8, r9
/* 0c024666 */ mov r14, r6
/* 0c024668 */ bt L_0c02466e
/* 0c02466a */ mov r14, r6
/* 0c02466c */ add #0x04, r6
L_0c02466e:
/* 0c02466e */ mov.l @r12, r4
/* 0c024670 */ mov.l @r0, r5
/* 0c024672 */ mov.l @r6, r6
/* 0c024674 */ mov.l D_0c0246d4, r0
/* 0c024676 */ jsr @r0
/* 0c024678 */  nop
/* 0c02467a */ tst r0, r0
/* 0c02467c */ bf L_0c024682
/* 0c02467e */ mov r9, r0
/* 0c024680 */ sub r8, r0
L_0c024682:
/* 0c024682 */ cmp/pz r0
/* 0c024684 */ mov r14, r8
/* 0c024686 */ add #0x08, r8
/* 0c024688 */ bt L_0c02468e
L_0c02468a:
/* 0c02468a */ mov r14, r8
/* 0c02468c */ add #0x0c, r8
L_0c02468e:
/* 0c02468e */ mov.l @r8, r8
/* 0c024690 */ mov r13, r4
/* 0c024692 */ mov.l D_0c0246cc, r1
/* 0c024694 */ jsr @r1
/* 0c024696 */  nop
/* 0c024698 */ mov.l @(0x04, r13), r1
/* 0c02469a */ cmp/eq r8, r1
/* 0c02469c */ mov r8, r0
/* 0c02469e */ add #0x04, r0
/* 0c0246a0 */ bf L_0c0246b2
/* 0c0246a2 */ mov.l @(0x14, r10), r4
/* 0c0246a4 */ tst r4, r4
/* 0c0246a6 */ mov #0x00, r0
/* 0c0246a8 */ bt L_0c0246b2
/* 0c0246aa */ mov r12, r5
/* 0c0246ac */ mov.l D_0c0246d8, r0
/* 0c0246ae */ jsr @r0
/* 0c0246b0 */  nop
L_0c0246b2:
/* 0c0246b2 */ add #0x10, r14
/* 0c0246b4 */ mov r14, r15
/* 0c0246b6 */ lds.l @r15+, PR
/* 0c0246b8 */ mov.l @r15+, r14
/* 0c0246ba */ mov.l @r15+, r13
/* 0c0246bc */ mov.l @r15+, r12
/* 0c0246be */ mov.l @r15+, r11
/* 0c0246c0 */ mov.l @r15+, r10
/* 0c0246c2 */ mov.l @r15+, r9
/* 0c0246c4 */ mov.l @r15+, r8
/* 0c0246c6 */ rts
/* 0c0246c8 */  nop
.align 2
D_0c0246cc:
    .4byte 0x0c1386f8
D_0c0246d0:
    .4byte 0x0c135db8
D_0c0246d4:
    .4byte 0x0c12c754
D_0c0246d8:
    .4byte 0x0c024608
