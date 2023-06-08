.global func_0c0214dc
func_0c0214dc:
/* 0c0214dc */ mov.l r8, @-r15
/* 0c0214de */ mov.l r9, @-r15
/* 0c0214e0 */ mov.l r10, @-r15
/* 0c0214e2 */ mov.l r11, @-r15
/* 0c0214e4 */ mov.l r14, @-r15
/* 0c0214e6 */ sts.l PR, @-r15
/* 0c0214e8 */ add #0xf8, r15
/* 0c0214ea */ mov r15, r14
/* 0c0214ec */ mov r5, r7
/* 0c0214ee */ mov.l @(0x30, r4), r3
/* 0c0214f0 */ mov r14, r2
/* 0c0214f2 */ add #0xc8, r2
/* 0c0214f4 */ mov.l r3, @(0x38, r2)
/* 0c0214f6 */ mov #0x20, r1
/* 0c0214f8 */ mov.l r1, @(0x3c, r2)
/* 0c0214fa */ cmp/hi r1, r3
/* 0c0214fc */ mov r14, r5
/* 0c0214fe */ bt L_0c021504
/* 0c021500 */ mov r14, r5
/* 0c021502 */ add #0x04, r5
L_0c021504:
/* 0c021504 */ mov.l @r5, r11
/* 0c021506 */ mov.l @(0x24, r4), r8
/* 0c021508 */ mov.l @(0x08, r8), r9
/* 0c02150a */ cmp/eq r9, r8
/* 0c02150c */ bt L_0c021586
/* 0c02150e */ mov.l @r9, r10
/* 0c021510 */ cmp/hs r10, r9
/* 0c021512 */ bt L_0c021586
/* 0c021514 */ mov r7, r4
/* 0c021516 */ mov r11, r5
/* 0c021518 */ mov.l D_0c0215a0, r0
/* 0c02151a */ jsr @r0
/* 0c02151c */  nop
/* 0c02151e */ mov r11, r5
/* 0c021520 */ add r0, r5
/* 0c021522 */ mov r9, r2
/* 0c021524 */ mov r10, r1
/* 0c021526 */ sub r9, r1
/* 0c021528 */ cmp/hi r1, r5
/* 0c02152a */ bt L_0c021570
/* 0c02152c */ bra L_0c02153e
/* 0c02152e */  nop
L_0c021530:
/* 0c021530 */ mov.l @r9, r1
/* 0c021532 */ cmp/hi r9, r1
/* 0c021534 */ bf L_0c021586
/* 0c021536 */ mov r9, r2
/* 0c021538 */ sub r9, r1
/* 0c02153a */ cmp/hi r1, r5
/* 0c02153c */ bt L_0c021570
L_0c02153e:
/* 0c02153e */ cmp/hs r1, r5
/* 0c021540 */ bt L_0c02157a
/* 0c021542 */ mov r2, r8
/* 0c021544 */ add r5, r8
/* 0c021546 */ mov.l D_0c0215a4, r1
/* 0c021548 */ mov.l r1, @(0x18, r8)
/* 0c02154a */ mov #0x00, r1
/* 0c02154c */ mov.l r1, @(0x14, r8)
/* 0c02154e */ mov.l r1, @(0x10, r8)
/* 0c021550 */ mov.l r1, @(0x0c, r8)
/* 0c021552 */ mov.l r1, @(0x08, r8)
/* 0c021554 */ mov.l r1, @(0x04, r8)
/* 0c021556 */ mov.l r1, @r8
/* 0c021558 */ mov.l @r9, r4
/* 0c02155a */ mov r8, r5
/* 0c02155c */ mov.l D_0c0215a8, r1
/* 0c02155e */ jsr @r1
/* 0c021560 */  nop
/* 0c021562 */ mov.l @(0x08, r9), r4
/* 0c021564 */ mov r8, r5
/* 0c021566 */ mov.l D_0c0215ac, r1
/* 0c021568 */ jsr @r1
/* 0c02156a */  nop
/* 0c02156c */ bra L_0c02157a
/* 0c02156e */  nop
L_0c021570:
/* 0c021570 */ mov.l @(0x08, r9), r9
/* 0c021572 */ cmp/eq r9, r8
/* 0c021574 */ bf L_0c021530
/* 0c021576 */ bra L_0c021586
/* 0c021578 */  nop
L_0c02157a:
/* 0c02157a */ mov r9, r4
/* 0c02157c */ mov.l D_0c0215b0, r1
/* 0c02157e */ jsr @r1
/* 0c021580 */  nop
/* 0c021582 */ bra L_0c021588
/* 0c021584 */  nop
L_0c021586:
/* 0c021586 */ mov #0x00, r9
L_0c021588:
/* 0c021588 */ mov r9, r0
/* 0c02158a */ add #0x08, r14
/* 0c02158c */ mov r14, r15
/* 0c02158e */ lds.l @r15+, PR
/* 0c021590 */ mov.l @r15+, r14
/* 0c021592 */ mov.l @r15+, r11
/* 0c021594 */ mov.l @r15+, r10
/* 0c021596 */ mov.l @r15+, r9
/* 0c021598 */ mov.l @r15+, r8
/* 0c02159a */ rts
/* 0c02159c */  nop
.align 2
D_0c0215a0:
    .4byte 0x0c021430
D_0c0215a4:
    .4byte D_0c24ed70
D_0c0215a8:
    .4byte 0x0c021496
D_0c0215ac:
    .4byte 0x0c0214c6
D_0c0215b0:
    .4byte 0x0c0214ac
