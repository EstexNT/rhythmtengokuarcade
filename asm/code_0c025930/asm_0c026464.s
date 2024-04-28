.global func_0c026464
func_0c026464:
/* 0c026464 */ mov.l r14, @-r15
/* 0c026466 */ mov r15, r14
/* 0c026468 */ mov.l @r4, r2
/* 0c02646a */ cmp/eq r2, r4
/* 0c02646c */ bf L_0c026488
/* 0c02646e */ mov.l @r5, r2
/* 0c026470 */ cmp/eq r2, r5
/* 0c026472 */ bt L_0c0264c2
/* 0c026474 */ mov.l r2, @r4
/* 0c026476 */ mov.l @(0x04, r5), r1
/* 0c026478 */ mov.l r1, @(0x04, r4)
/* 0c02647a */ mov.l r4, @(0x04, r2)
/* 0c02647c */ mov.l @(0x04, r4), r1
/* 0c02647e */ mov.l r4, @r1
/* 0c026480 */ mov.l r5, @r5
/* 0c026482 */ mov.l r5, @(0x04, r5)
/* 0c026484 */ bra L_0c0264c2
/* 0c026486 */  nop
L_0c026488:
/* 0c026488 */ mov.l @r5, r1
/* 0c02648a */ cmp/eq r1, r5
/* 0c02648c */ bf L_0c0264a2
/* 0c02648e */ mov.l r2, @r5
/* 0c026490 */ mov.l @(0x04, r4), r1
/* 0c026492 */ mov.l r1, @(0x04, r5)
/* 0c026494 */ mov.l r5, @(0x04, r2)
/* 0c026496 */ mov.l @(0x04, r5), r1
/* 0c026498 */ mov.l r5, @r1
/* 0c02649a */ mov.l r4, @r4
/* 0c02649c */ mov.l r4, @(0x04, r4)
/* 0c02649e */ bra L_0c0264c2
/* 0c0264a0 */  nop
L_0c0264a2:
/* 0c0264a2 */ mov.l @r4, r2
/* 0c0264a4 */ mov.l @r5, r1
/* 0c0264a6 */ mov.l r1, @r4
/* 0c0264a8 */ mov.l r2, @r5
/* 0c0264aa */ mov.l @(0x04, r4), r2
/* 0c0264ac */ mov.l @(0x04, r5), r1
/* 0c0264ae */ mov.l r1, @(0x04, r4)
/* 0c0264b0 */ mov.l r2, @(0x04, r5)
/* 0c0264b2 */ mov.l @r4, r1
/* 0c0264b4 */ mov.l r4, @(0x04, r1)
/* 0c0264b6 */ mov.l @(0x04, r4), r1
/* 0c0264b8 */ mov.l r4, @r1
/* 0c0264ba */ mov.l @r5, r1
/* 0c0264bc */ mov.l r5, @(0x04, r1)
/* 0c0264be */ mov.l @(0x04, r5), r1
/* 0c0264c0 */ mov.l r5, @r1
L_0c0264c2:
/* 0c0264c2 */ mov r14, r15
/* 0c0264c4 */ mov.l @r15+, r14
/* 0c0264c6 */ rts
/* 0c0264c8 */  nop
