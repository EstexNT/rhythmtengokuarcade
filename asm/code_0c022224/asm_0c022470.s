.global func_0c022470
func_0c022470:
/* 0c022470 */ mov.l r10, @-r15
/* 0c022472 */ mov.l r11, @-r15
/* 0c022474 */ mov.l r12, @-r15
/* 0c022476 */ mov.l r13, @-r15
/* 0c022478 */ mov.l r14, @-r15
/* 0c02247a */ sts.l PR, @-r15
/* 0c02247c */ add #0xf8, r15
/* 0c02247e */ mov r15, r14
/* 0c022480 */ mov r4, r13
/* 0c022482 */ mov.l r5, @r14
/* 0c022484 */ mov.l D_0c022580, r1
/* 0c022486 */ mov.l r1, @r4
/* 0c022488 */ mov r4, r9
/* 0c02248a */ add #0x04, r9
/* 0c02248c */ mov r9, r12
/* 0c02248e */ mov r9, r11
/* 0c022490 */ add #0x04, r11
/* 0c022492 */ mov #0x00, r10
/* 0c022494 */ mov.l r10, @(0x04, r11)
/* 0c022496 */ mov.l r10, @(0x08, r11)
/* 0c022498 */ mov.l r10, @(0x0c, r11)
/* 0c02249a */ mov.l r10, @(0x14, r9)
/* 0c02249c */ mov.l r10, @(0x04, r9)
/* 0c02249e */ mov.l r10, @(0x08, r9)
/* 0c0224a0 */ mov.l r11, @(0x0c, r9)
/* 0c0224a2 */ mov.l r11, @(0x10, r9)
/* 0c0224a4 */ mov r9, r8
/* 0c0224a6 */ mov r9, r4
/* 0c0224a8 */ mov #0x00, r5
/* 0c0224aa */ mov.l D_0c022584, r1
/* 0c0224ac */ jsr @r1
/* 0c0224ae */  nop
/* 0c0224b0 */ mov.l r11, @(0x0c, r9)
/* 0c0224b2 */ mov.l r10, @(0x08, r9)
/* 0c0224b4 */ mov.l r11, @(0x10, r9)
/* 0c0224b6 */ mov.l r10, @(0x14, r9)
/* 0c0224b8 */ mov.l D_0c022588, r1
/* 0c0224ba */ mov.l r1, @(0x18, r9)
/* 0c0224bc */ mov.l r10, @(0x1c, r9)
/* 0c0224be */ mov.l r10, @(0x20, r9)
/* 0c0224c0 */ mov.l r10, @(0x24, r9)
/* 0c0224c2 */ mov.l r10, @(0x28, r9)
/* 0c0224c4 */ mov.l r10, @(0x2c, r9)
/* 0c0224c6 */ mov.l r10, @(0x30, r9)
/* 0c0224c8 */ mov.l r10, @(0x34, r9)
/* 0c0224ca */ mov r13, r1
/* 0c0224cc */ add #0x3c, r1
/* 0c0224ce */ mov.b r10, @r1
/* 0c0224d0 */ mov.w D_0c02257c, r1
/* 0c0224d2 */ add r13, r1
/* 0c0224d4 */ mov.l r1, @(0x04, r14)
/* 0c0224d6 */ mov r1, r4
/* 0c0224d8 */ mov.l D_0c02258c, r1
/* 0c0224da */ jsr @r1
/* 0c0224dc */  nop
/* 0c0224de */ bra L_0c0224fe
/* 0c0224e0 */  nop
/* 0c0224e2 */ mov r4, r8
/* 0c0224e4 */ mov r12, r4
/* 0c0224e6 */ mov.l @(0x08, r12), r5
/* 0c0224e8 */ mov.l D_0c022584, r1
/* 0c0224ea */ jsr @r1
/* 0c0224ec */  nop
/* 0c0224ee */ bra L_0c0224f8
/* 0c0224f0 */  nop
/* 0c0224f2 */ mov r4, r9
/* 0c0224f4 */ bra L_0c022570
/* 0c0224f6 */  nop
L_0c0224f8:
/* 0c0224f8 */ mov r8, r9
/* 0c0224fa */ bra L_0c022570
/* 0c0224fc */  nop
L_0c0224fe:
/* 0c0224fe */ mov.l @r14, r1
/* 0c022500 */ mov.l @(0x08, r1), r12
/* 0c022502 */ mov r13, r1
/* 0c022504 */ add #0x7c, r1
/* 0c022506 */ mov.l r12, @(0x08, r1)
/* 0c022508 */ mov.l @r14, r2
/* 0c02250a */ mov.l @r2, r10
/* 0c02250c */ mov.l r10, @(0x04, r1)
/* 0c02250e */ mov r9, r4
/* 0c022510 */ mov.l @(0x08, r9), r5
/* 0c022512 */ mov.l D_0c022584, r1
/* 0c022514 */ jsr @r1
/* 0c022516 */  nop
/* 0c022518 */ mov.l r11, @(0x0c, r9)
/* 0c02251a */ mov #0x00, r1
/* 0c02251c */ mov.l r1, @(0x08, r9)
/* 0c02251e */ mov.l r11, @(0x10, r9)
/* 0c022520 */ mov.l r1, @(0x14, r9)
/* 0c022522 */ mov.l r12, @(0x18, r9)
/* 0c022524 */ mov.l r10, @(0x1c, r9)
/* 0c022526 */ mov.l r1, @(0x20, r9)
/* 0c022528 */ mov.l r1, @(0x24, r9)
/* 0c02252a */ mov.l r1, @(0x28, r9)
/* 0c02252c */ mov.l r1, @(0x2c, r9)
/* 0c02252e */ mov.l r1, @(0x30, r9)
/* 0c022530 */ mov.l r1, @(0x34, r9)
/* 0c022532 */ mov r9, r2
/* 0c022534 */ add #0x38, r2
/* 0c022536 */ mov.b r1, @r2
/* 0c022538 */ add #0x08, r14
/* 0c02253a */ mov r14, r15
/* 0c02253c */ lds.l @r15+, PR
/* 0c02253e */ mov.l @r15+, r14
/* 0c022540 */ mov.l @r15+, r13
/* 0c022542 */ mov.l @r15+, r12
/* 0c022544 */ mov.l @r15+, r11
/* 0c022546 */ mov.l @r15+, r10
/* 0c022548 */ mov.l @r15+, r9
/* 0c02254a */ mov.l @r15+, r8
/* 0c02254c */ rts
/* 0c02254e */  nop
/* 0c022550 */ mov r4, r9
/* 0c022552 */ mov.l @(0x04, r14), r4
/* 0c022554 */ mov.l D_0c022590, r1
/* 0c022556 */ jsr @r1
/* 0c022558 */  nop
/* 0c02255a */ bra L_0c022560
/* 0c02255c */  nop
/* 0c02255e */ mov r4, r9
L_0c022560:
/* 0c022560 */ mov r8, r4
/* 0c022562 */ mov.l @(0x08, r8), r5
/* 0c022564 */ mov.l D_0c022584, r1
/* 0c022566 */ jsr @r1
/* 0c022568 */  nop
/* 0c02256a */ bra L_0c022570
/* 0c02256c */  nop
/* 0c02256e */ mov r4, r9
L_0c022570:
/* 0c022570 */ mov.l D_0c022594, r1
/* 0c022572 */ mov.l r1, @r13
/* 0c022574 */ mov r9, r4
/* 0c022576 */ mov.l D_0c022598, r1
/* 0c022578 */ jsr @r1
/* 0c02257a */  nop
D_0c02257c:
    .short 0x0088
D_0c022580:
    .4byte D_0c24ed8c
D_0c022584:
    .4byte 0x0c1347b0
D_0c022588:
    .4byte D_0c2550f0
D_0c02258c:
    .4byte 0x0c028d64
D_0c022590:
    .4byte 0x0c028d80
D_0c022594:
    .4byte D_0c24ee3c
D_0c022598:
    .4byte 0x0c129ee0
