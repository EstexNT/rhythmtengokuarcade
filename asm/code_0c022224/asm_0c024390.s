.global func_0c024390
func_0c024390:
/* 0c024390 */ mov.l r8, @-r15
/* 0c024392 */ mov.l r9, @-r15
/* 0c024394 */ mov.l r10, @-r15
/* 0c024396 */ mov.l r11, @-r15
/* 0c024398 */ mov.l r12, @-r15
/* 0c02439a */ mov.l r13, @-r15
/* 0c02439c */ mov.l r14, @-r15
/* 0c02439e */ sts.l PR, @-r15
/* 0c0243a0 */ add #0xec, r15
/* 0c0243a2 */ mov r15, r14
/* 0c0243a4 */ mov r2, r13
/* 0c0243a6 */ mov.l r4, @r14
/* 0c0243a8 */ mov r2, r11
/* 0c0243aa */ mov #0x00, r1
/* 0c0243ac */ mov.l r1, @r2
/* 0c0243ae */ mov.l r1, @(0x04, r2)
/* 0c0243b0 */ mov.l r1, @(0x08, r2)
/* 0c0243b2 */ mov.l @(0x14, r4), r4
/* 0c0243b4 */ tst r4, r4
/* 0c0243b6 */ bf L_0c0243bc
/* 0c0243b8 */ bra L_0c0244e2
/* 0c0243ba */  nop
L_0c0243bc:
/* 0c0243bc */ mov r14, r8
/* 0c0243be */ add #0x04, r8
/* 0c0243c0 */ mov r8, r2
/* 0c0243c2 */ mov.l D_0c0245e0, r1
/* 0c0243c4 */ jsr @r1
/* 0c0243c6 */  nop
/* 0c0243c8 */ mov r13, r4
/* 0c0243ca */ mov r8, r5
/* 0c0243cc */ mov.l D_0c0245e4, r0
/* 0c0243ce */ jsr @r0
/* 0c0243d0 */  nop
/* 0c0243d2 */ bra L_0c024460
/* 0c0243d4 */  nop
/* 0c0243d6 */ mov r4, r13
/* 0c0243d8 */ mov r14, r1
/* 0c0243da */ add #0x04, r1
/* 0c0243dc */ mov.l @r1, r2
/* 0c0243de */ mov.l @(0x04, r1), r10
/* 0c0243e0 */ cmp/eq r10, r2
/* 0c0243e2 */ bt L_0c024412
/* 0c0243e4 */ mov r2, r8
/* 0c0243e6 */ mov.l D_0c0245e8, r12
L_0c0243e8:
/* 0c0243e8 */ mov.l @r8, r4
/* 0c0243ea */ mov r4, r9
/* 0c0243ec */ add #0xf4, r9
/* 0c0243ee */ cmp/eq r12, r9
/* 0c0243f0 */ bt L_0c02440c
/* 0c0243f2 */ add #0xfc, r4
/* 0c0243f4 */ mov #0xff, r5
/* 0c0243f6 */ mov.l D_0c0245ec, r1
/* 0c0243f8 */ jsr @r1
/* 0c0243fa */  nop
/* 0c0243fc */ cmp/pl r0
/* 0c0243fe */ bt L_0c02440c
/* 0c024400 */ mov r9, r4
/* 0c024402 */ mov r14, r5
/* 0c024404 */ add #0x11, r5
/* 0c024406 */ mov.l D_0c0245f0, r1
/* 0c024408 */ jsr @r1
/* 0c02440a */  nop
L_0c02440c:
/* 0c02440c */ add #0x04, r8
/* 0c02440e */ cmp/eq r10, r8
/* 0c024410 */ bf L_0c0243e8
L_0c024412:
/* 0c024412 */ mov r14, r4
/* 0c024414 */ add #0x04, r4
/* 0c024416 */ mov.l @r4, r5
/* 0c024418 */ mov.l @(0x08, r4), r6
/* 0c02441a */ tst r5, r5
/* 0c02441c */ bt L_0c024432
/* 0c02441e */ sub r5, r6
/* 0c024420 */ shar r6
/* 0c024422 */ shar r6
/* 0c024424 */ mov.l D_0c0245f4, r1
/* 0c024426 */ jsr @r1
/* 0c024428 */  nop
/* 0c02442a */ bra L_0c024432
/* 0c02442c */  nop
/* 0c02442e */ bra L_0c02453a
/* 0c024430 */  nop
L_0c024432:
/* 0c024432 */ mov r13, r4
/* 0c024434 */ bra L_0c02453a
/* 0c024436 */  nop
/* 0c024438 */ mov r4, r8
/* 0c02443a */ mov r14, r4
/* 0c02443c */ add #0x04, r4
/* 0c02443e */ mov.l @r4, r5
/* 0c024440 */ mov.l @(0x08, r4), r6
/* 0c024442 */ tst r5, r5
/* 0c024444 */ bt L_0c02445a
/* 0c024446 */ sub r5, r6
/* 0c024448 */ shar r6
/* 0c02444a */ shar r6
/* 0c02444c */ mov.l D_0c0245f4, r1
/* 0c02444e */ jsr @r1
/* 0c024450 */  nop
/* 0c024452 */ bra L_0c02445a
/* 0c024454 */  nop
/* 0c024456 */ bra L_0c02453a
/* 0c024458 */  nop
L_0c02445a:
/* 0c02445a */ mov r8, r4
/* 0c02445c */ bra L_0c02453a
/* 0c02445e */  nop
L_0c024460:
/* 0c024460 */ mov r14, r1
/* 0c024462 */ add #0x04, r1
/* 0c024464 */ mov.l @r1, r2
/* 0c024466 */ mov.l @(0x04, r1), r10
/* 0c024468 */ cmp/eq r10, r2
/* 0c02446a */ bt L_0c02449a
/* 0c02446c */ mov r2, r8
/* 0c02446e */ mov.l D_0c0245e8, r12
L_0c024470:
/* 0c024470 */ mov.l @r8, r4
/* 0c024472 */ mov r4, r9
/* 0c024474 */ add #0xf4, r9
/* 0c024476 */ cmp/eq r12, r9
/* 0c024478 */ bt L_0c024494
/* 0c02447a */ add #0xfc, r4
/* 0c02447c */ mov #0xff, r5
/* 0c02447e */ mov.l D_0c0245ec, r1
/* 0c024480 */ jsr @r1
/* 0c024482 */  nop
/* 0c024484 */ cmp/pl r0
/* 0c024486 */ bt L_0c024494
/* 0c024488 */ mov r9, r4
/* 0c02448a */ mov r14, r5
/* 0c02448c */ add #0x12, r5
/* 0c02448e */ mov.l D_0c0245f0, r1
/* 0c024490 */ jsr @r1
/* 0c024492 */  nop
L_0c024494:
/* 0c024494 */ add #0x04, r8
/* 0c024496 */ cmp/eq r8, r10
/* 0c024498 */ bf L_0c024470
L_0c02449a:
/* 0c02449a */ mov r14, r4
/* 0c02449c */ add #0x04, r4
/* 0c02449e */ mov.l @r4, r5
/* 0c0244a0 */ mov.l @(0x08, r4), r6
/* 0c0244a2 */ tst r5, r5
/* 0c0244a4 */ bt L_0c0244e2
/* 0c0244a6 */ sub r5, r6
/* 0c0244a8 */ shar r6
/* 0c0244aa */ shar r6
/* 0c0244ac */ mov.l D_0c0245f4, r1
/* 0c0244ae */ jsr @r1
/* 0c0244b0 */  nop
/* 0c0244b2 */ bra L_0c0244e2
/* 0c0244b4 */  nop
/* 0c0244b6 */ bra L_0c02453a
/* 0c0244b8 */  nop
/* 0c0244ba */ mov r4, r8
/* 0c0244bc */ mov r14, r4
/* 0c0244be */ add #0x04, r4
/* 0c0244c0 */ mov.l @r4, r5
/* 0c0244c2 */ mov.l @(0x08, r4), r6
/* 0c0244c4 */ tst r5, r5
/* 0c0244c6 */ bt L_0c0244dc
/* 0c0244c8 */ sub r5, r6
/* 0c0244ca */ shar r6
/* 0c0244cc */ shar r6
/* 0c0244ce */ mov.l D_0c0245f4, r1
/* 0c0244d0 */ jsr @r1
/* 0c0244d2 */  nop
/* 0c0244d4 */ bra L_0c0244dc
/* 0c0244d6 */  nop
/* 0c0244d8 */ bra L_0c02453a
/* 0c0244da */  nop
L_0c0244dc:
/* 0c0244dc */ mov r8, r4
/* 0c0244de */ bra L_0c02453a
/* 0c0244e0 */  nop
L_0c0244e2:
/* 0c0244e2 */ mov.l @r14, r10
/* 0c0244e4 */ mov r10, r4
/* 0c0244e6 */ mov.l D_0c0245f8, r1
/* 0c0244e8 */ jsr @r1
/* 0c0244ea */  nop
/* 0c0244ec */ mov.l @r10, r9
/* 0c0244ee */ bra L_0c024526
/* 0c0244f0 */  nop
L_0c0244f2:
/* 0c0244f2 */ mov r8, r6
/* 0c0244f4 */ mov.l @(0x04, r11), r5
/* 0c0244f6 */ mov.l @(0x08, r11), r1
/* 0c0244f8 */ cmp/eq r1, r5
/* 0c0244fa */ bt L_0c02451c
/* 0c0244fc */ tst r5, r5
/* 0c0244fe */ bt L_0c024512
/* 0c024500 */ mov r5, r4
/* 0c024502 */ mov r8, r5
/* 0c024504 */ mov.l D_0c0245fc, r1
/* 0c024506 */ jsr @r1
/* 0c024508 */  nop
/* 0c02450a */ bra L_0c024512
/* 0c02450c */  nop
/* 0c02450e */ bra L_0c02453a
/* 0c024510 */  nop
L_0c024512:
/* 0c024512 */ mov.l @(0x04, r11), r1
/* 0c024514 */ add #0x04, r1
/* 0c024516 */ mov.l r1, @(0x04, r11)
/* 0c024518 */ bra L_0c024524
/* 0c02451a */  nop
L_0c02451c:
/* 0c02451c */ mov r11, r4
/* 0c02451e */ mov.l D_0c024600, r1
/* 0c024520 */ jsr @r1
/* 0c024522 */  nop
L_0c024524:
/* 0c024524 */ add #0x08, r9
L_0c024526:
/* 0c024526 */ mov r9, r8
/* 0c024528 */ mov r10, r4
/* 0c02452a */ mov.l D_0c0245f8, r1
/* 0c02452c */ jsr @r1
/* 0c02452e */  nop
/* 0c024530 */ mov.l @(0x04, r10), r1
/* 0c024532 */ cmp/eq r1, r9
/* 0c024534 */ bf L_0c0244f2
/* 0c024536 */ bra L_0c0245c4
/* 0c024538 */  nop
L_0c02453a:
/* 0c02453a */ mov r4, r13
/* 0c02453c */ mov.l @r11, r1
/* 0c02453e */ mov.l @(0x04, r11), r10
/* 0c024540 */ cmp/eq r10, r1
/* 0c024542 */ bt L_0c024572
/* 0c024544 */ mov r1, r8
/* 0c024546 */ mov.l D_0c0245e8, r12
L_0c024548:
/* 0c024548 */ mov.l @r8, r4
/* 0c02454a */ mov r4, r9
/* 0c02454c */ add #0xf4, r9
/* 0c02454e */ cmp/eq r12, r9
/* 0c024550 */ bt L_0c02456c
/* 0c024552 */ add #0xfc, r4
/* 0c024554 */ mov #0xff, r5
/* 0c024556 */ mov.l D_0c0245ec, r1
/* 0c024558 */ jsr @r1
/* 0c02455a */  nop
/* 0c02455c */ cmp/pl r0
/* 0c02455e */ bt L_0c02456c
/* 0c024560 */ mov r9, r4
/* 0c024562 */ mov r14, r5
/* 0c024564 */ add #0x13, r5
/* 0c024566 */ mov.l D_0c0245f0, r1
/* 0c024568 */ jsr @r1
/* 0c02456a */  nop
L_0c02456c:
/* 0c02456c */ add #0x04, r8
/* 0c02456e */ cmp/eq r8, r10
/* 0c024570 */ bf L_0c024548
L_0c024572:
/* 0c024572 */ mov.l @r11, r5
/* 0c024574 */ mov.l @(0x08, r11), r6
/* 0c024576 */ tst r5, r5
/* 0c024578 */ bt L_0c024592
/* 0c02457a */ sub r5, r6
/* 0c02457c */ shar r6
/* 0c02457e */ mov r11, r4
/* 0c024580 */ shar r6
/* 0c024582 */ mov.l D_0c0245f4, r1
/* 0c024584 */ jsr @r1
/* 0c024586 */  nop
/* 0c024588 */ bra L_0c024592
/* 0c02458a */  nop
/* 0c02458c */ mov.l D_0c024604, r1
/* 0c02458e */ jsr @r1
/* 0c024590 */  nop
L_0c024592:
/* 0c024592 */ mov r13, r4
/* 0c024594 */ mov.l D_0c024604, r1
/* 0c024596 */ jsr @r1
/* 0c024598 */  nop
/* 0c02459a */ mov r4, r8
/* 0c02459c */ mov.l @r11, r5
/* 0c02459e */ mov.l @(0x08, r11), r6
/* 0c0245a0 */ tst r5, r5
/* 0c0245a2 */ bt L_0c0245bc
/* 0c0245a4 */ sub r5, r6
/* 0c0245a6 */ shar r6
/* 0c0245a8 */ mov r11, r4
/* 0c0245aa */ shar r6
/* 0c0245ac */ mov.l D_0c0245f4, r1
/* 0c0245ae */ jsr @r1
/* 0c0245b0 */  nop
/* 0c0245b2 */ bra L_0c0245bc
/* 0c0245b4 */  nop
/* 0c0245b6 */ mov.l D_0c024604, r1
/* 0c0245b8 */ jsr @r1
/* 0c0245ba */  nop
L_0c0245bc:
/* 0c0245bc */ mov r8, r4
/* 0c0245be */ mov.l D_0c024604, r1
/* 0c0245c0 */ jsr @r1
/* 0c0245c2 */  nop
L_0c0245c4:
/* 0c0245c4 */ mov r13, r0
/* 0c0245c6 */ add #0x14, r14
/* 0c0245c8 */ mov r14, r15
/* 0c0245ca */ lds.l @r15+, PR
/* 0c0245cc */ mov.l @r15+, r14
/* 0c0245ce */ mov.l @r15+, r13
/* 0c0245d0 */ mov.l @r15+, r12
/* 0c0245d2 */ mov.l @r15+, r11
/* 0c0245d4 */ mov.l @r15+, r10
/* 0c0245d6 */ mov.l @r15+, r9
/* 0c0245d8 */ mov.l @r15+, r8
/* 0c0245da */ rts
/* 0c0245dc */  nop
.align 2
D_0c0245e0:
    .4byte 0x0c024390
D_0c0245e4:
    .4byte 0x0c1362dc
D_0c0245e8:
    .4byte D_0c571988
D_0c0245ec:
    .4byte 0x0c118dc0
D_0c0245f0:
    .4byte 0x0c1a1a40
D_0c0245f4:
    .4byte 0x0c13376c
D_0c0245f8:
    .4byte 0x0c1386f8
D_0c0245fc:
    .4byte 0x0c1a34a0
D_0c024600:
    .4byte 0x0c1337dc
D_0c024604:
    .4byte 0x0c129ee0
