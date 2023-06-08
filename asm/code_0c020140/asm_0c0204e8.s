.global func_0c0204e8
func_0c0204e8:
/* 0c0204e8 */ mov.l r8, @-r15
/* 0c0204ea */ mov.l r14, @-r15
/* 0c0204ec */ sts.l PR, @-r15
/* 0c0204ee */ mov r15, r14
/* 0c0204f0 */ stc SR, r0
/* 0c0204f2 */ mov.w D_0c02063c, r1
/* 0c0204f4 */ and r1, r0
/* 0c0204f6 */ or #0xe0, r0
/* 0c0204f8 */ ldc r0, SR
/* 0c0204fa */ mov.l D_0c020648, r1
/* 0c0204fc */ jsr @r1
/* 0c0204fe */  nop
/* 0c020500 */ mov.l D_0c02064c, r1
/* 0c020502 */ jsr @r1
/* 0c020504 */  nop
/* 0c020506 */ mov.l D_0c020650, r0
/* 0c020508 */ jsr @r0
/* 0c02050a */  nop
/* 0c02050c */ mov.l @(0x0c, r0), r1
/* 0c02050e */ tst r1, r1
/* 0c020510 */ mov #0x09, r4
/* 0c020512 */ bt L_0c020516
/* 0c020514 */ mov #0x00, r4
L_0c020516:
/* 0c020516 */ mov.w D_0c02063e, r5
/* 0c020518 */ mov #0x01, r6
/* 0c02051a */ mov.l D_0c020654, r1
/* 0c02051c */ jsr @r1
/* 0c02051e */  nop
/* 0c020520 */ stc SR, r1
/* 0c020522 */ mov.w D_0c02063c, r2
/* 0c020524 */ and r2, r1
/* 0c020526 */ ldc r1, SR
/* 0c020528 */ stc SR, r0
/* 0c02052a */ mov.w D_0c02063c, r1
/* 0c02052c */ and r1, r0
/* 0c02052e */ or #0xe0, r0
/* 0c020530 */ ldc r0, SR
/* 0c020532 */ mov.l D_0c020658, r1
/* 0c020534 */ jsr @r1
/* 0c020536 */  nop
/* 0c020538 */ mov.l D_0c02065c, r1
/* 0c02053a */ jsr @r1
/* 0c02053c */  nop
/* 0c02053e */ mov.l D_0c020660, r8
/* 0c020540 */ mov #0x01, r4
/* 0c020542 */ mov.l D_0c020664, r5
/* 0c020544 */ jsr @r8
/* 0c020546 */  nop
/* 0c020548 */ mov #0x00, r4
/* 0c02054a */ mov.l D_0c020668, r5
/* 0c02054c */ jsr @r8
/* 0c02054e */  nop
/* 0c020550 */ stc SR, r1
/* 0c020552 */ mov.w D_0c02063c, r2
/* 0c020554 */ and r2, r1
/* 0c020556 */ ldc r1, SR
/* 0c020558 */ mov.l D_0c02066c, r1
/* 0c02055a */ jsr @r1
/* 0c02055c */  nop
/* 0c02055e */ mov.l D_0c020670, r4
/* 0c020560 */ mov.l D_0c020674, r1
/* 0c020562 */ jsr @r1
/* 0c020564 */  nop
/* 0c020566 */ mov.l D_0c020678, r4
/* 0c020568 */ mov.l D_0c02067c, r1
/* 0c02056a */ jsr @r1
/* 0c02056c */  nop
/* 0c02056e */ mov #0x00, r4
/* 0c020570 */ mov #0x00, r5
/* 0c020572 */ mov.l D_0c020680, r6
/* 0c020574 */ mov #0x00, r7
/* 0c020576 */ mov.l D_0c020684, r0
/* 0c020578 */ jsr @r0
/* 0c02057a */  nop
/* 0c02057c */ mov.l D_0c020688, r1
/* 0c02057e */ jsr @r1
/* 0c020580 */  nop
/* 0c020582 */ mov.l D_0c02068c, r4
/* 0c020584 */ mov #0x20, r5
/* 0c020586 */ mov.l D_0c020690, r0
/* 0c020588 */ jsr @r0
/* 0c02058a */  nop
/* 0c02058c */ mov.w D_0c020640, r8
/* 0c02058e */ mov.l D_0c020694, r4
/* 0c020590 */ mov r8, r5
/* 0c020592 */ mov.w D_0c020642, r6
/* 0c020594 */ mov.l D_0c020698, r1
/* 0c020596 */ jsr @r1
/* 0c020598 */  nop
/* 0c02059a */ mov.l D_0c02069c, r4
/* 0c02059c */ mov.w D_0c020644, r5
/* 0c02059e */ mov r8, r6
/* 0c0205a0 */ mov.l D_0c0206a0, r1
/* 0c0205a2 */ jsr @r1
/* 0c0205a4 */  nop
/* 0c0205a6 */ mov.l D_0c0206a4, r4
/* 0c0205a8 */ mov #0x40, r5
/* 0c0205aa */ mov.l D_0c0206a8, r1
/* 0c0205ac */ jsr @r1
/* 0c0205ae */  nop
/* 0c0205b0 */ mov #0x00, r4
/* 0c0205b2 */ mov.l D_0c0206ac, r1
/* 0c0205b4 */ jsr @r1
/* 0c0205b6 */  nop
/* 0c0205b8 */ mov #0x01, r4
/* 0c0205ba */ mov.l D_0c0206b0, r1
/* 0c0205bc */ jsr @r1
/* 0c0205be */  nop
/* 0c0205c0 */ mov.l D_0c0206b4, r1
/* 0c0205c2 */ jsr @r1
/* 0c0205c4 */  nop
/* 0c0205c6 */ mov #0x02, r4
/* 0c0205c8 */ mov #0x00, r5
/* 0c0205ca */ mov.l D_0c0206b8, r0
/* 0c0205cc */ jsr @r0
/* 0c0205ce */  nop
/* 0c0205d0 */ mov.l D_0c0206bc, r4
/* 0c0205d2 */ mov.l D_0c0206c0, r1
/* 0c0205d4 */ jsr @r1
/* 0c0205d6 */  nop
/* 0c0205d8 */ mov.l D_0c0206c4, r1
/* 0c0205da */ jsr @r1
/* 0c0205dc */  nop
/* 0c0205de */ mov.l D_0c0206c8, r1
/* 0c0205e0 */ jsr @r1
/* 0c0205e2 */  nop
/* 0c0205e4 */ mov #0x08, r4
/* 0c0205e6 */ mov #0x08, r5
/* 0c0205e8 */ mov.l D_0c0206cc, r1
/* 0c0205ea */ jsr @r1
/* 0c0205ec */  nop
/* 0c0205ee */ mov.l D_0c0206d0, r1
/* 0c0205f0 */ jsr @r1
/* 0c0205f2 */  nop
/* 0c0205f4 */ mov.l D_0c0206d4, r0
/* 0c0205f6 */ jsr @r0
/* 0c0205f8 */  nop
/* 0c0205fa */ mov.l D_0c0206d8, r1
/* 0c0205fc */ jsr @r1
/* 0c0205fe */  nop
/* 0c020600 */ mov.l D_0c0206dc, r4
/* 0c020602 */ mov.l D_0c0206e0, r1
/* 0c020604 */ jsr @r1
/* 0c020606 */  nop
/* 0c020608 */ mov.l D_0c0206e4, r1
/* 0c02060a */ jsr @r1
/* 0c02060c */  nop
/* 0c02060e */ mov #0xff, r4
/* 0c020610 */ mov #0xff, r5
/* 0c020612 */ mov.l D_0c0206e8, r1
/* 0c020614 */ jsr @r1
/* 0c020616 */  nop
/* 0c020618 */ mov.l D_0c0206ec, r1
/* 0c02061a */ jsr @r1
/* 0c02061c */  nop
/* 0c02061e */ mov.l D_0c0206f0, r1
/* 0c020620 */ jsr @r1
/* 0c020622 */  nop
/* 0c020624 */ mov.l D_0c0206f4, r0
/* 0c020626 */ jsr @r0
/* 0c020628 */  nop
/* 0c02062a */ mov.l D_0c0206f8, r0
/* 0c02062c */ jsr @r0
/* 0c02062e */  nop
/* 0c020630 */ mov r14, r15
/* 0c020632 */ lds.l @r15+, PR
/* 0c020634 */ mov.l @r15+, r14
/* 0c020636 */ mov.l @r15+, r8
/* 0c020638 */ rts
/* 0c02063a */  nop
.align 2
D_0c02063c:
    .short 0xff0f
D_0c02063e:
    .short 0x0080
D_0c020640:
    .short 0x0800
D_0c020642:
    .short 0x1000
D_0c020644:
    .short 0x0400
.align 2
D_0c020648:
    .4byte 0x0c0f8ef4
D_0c02064c:
    .4byte 0x0c0ecf3c
D_0c020650:
    .4byte 0x0c0ec550
D_0c020654:
    .4byte 0x0c0f3388
D_0c020658:
    .4byte 0x0c0f8ec8
D_0c02065c:
    .4byte 0x0c0e799c
D_0c020660:
    .4byte 0x0c0e7664
D_0c020664:
    .4byte 0x0c020724
D_0c020668:
    .4byte 0x0c0206fc
D_0c02066c:
    .4byte 0x0c0f2e7c
D_0c020670:
    .4byte 0x00340000
D_0c020674:
    .4byte 0x0c0f175c
D_0c020678:
    .4byte 0x0df00000
D_0c02067c:
    .4byte 0x0c0f17d8
D_0c020680:
    .4byte 0x00030000
D_0c020684:
    .4byte 0x0c0f2938
D_0c020688:
    .4byte 0x0c0f33a4
D_0c02068c:
    .4byte D_0c431e9c
D_0c020690:
    .4byte 0x0c0f5b1c
D_0c020694:
    .4byte D_0c43269c
D_0c020698:
    .4byte 0x0c0f08b4
D_0c02069c:
    .4byte D_0c4589dc
D_0c0206a0:
    .4byte 0x0c0e591c
D_0c0206a4:
    .4byte D_0c461a5c
D_0c0206a8:
    .4byte 0x0c0f110c
D_0c0206ac:
    .4byte 0x0c0f135c
D_0c0206b0:
    .4byte 0x0c0f1348
D_0c0206b4:
    .4byte 0x0c0dfbe4
D_0c0206b8:
    .4byte 0x0c0eb63c
D_0c0206bc:
    .4byte D_0c1bfa70
D_0c0206c0:
    .4byte 0x0c0f3fd8
D_0c0206c4:
    .4byte 0x0c0f44f0
D_0c0206c8:
    .4byte 0x0c0f4220
D_0c0206cc:
    .4byte 0x0c0f4254
D_0c0206d0:
    .4byte 0x0c03e730
D_0c0206d4:
    .4byte 0x0c037218
D_0c0206d8:
    .4byte 0x0c030730
D_0c0206dc:
    .4byte D_0c4669d8
D_0c0206e0:
    .4byte 0x0c03c1c8
D_0c0206e4:
    .4byte 0x0c03511c
D_0c0206e8:
    .4byte 0x0c03e97c
D_0c0206ec:
    .4byte 0x0c0380a8
D_0c0206f0:
    .4byte 0x0c02ec38
D_0c0206f4:
    .4byte 0x0c03c86c
D_0c0206f8:
    .4byte 0x0c039424
