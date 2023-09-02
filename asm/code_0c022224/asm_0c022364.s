.global func_0c022364
func_0c022364:
/* 0c022364 */ mov.l r8, @-r15
/* 0c022366 */ mov.l r9, @-r15
/* 0c022368 */ mov.l r14, @-r15
/* 0c02236a */ sts.l PR, @-r15
/* 0c02236c */ mov r15, r14
/* 0c02236e */ mov r4, r8
/* 0c022370 */ mov.l D_0c0223d4, r1
/* 0c022372 */ mov.l r1, @r4
/* 0c022374 */ mov.w D_0c0223d2, r1
/* 0c022376 */ add r1, r4
/* 0c022378 */ mov.l D_0c0223d8, r1
/* 0c02237a */ jsr @r1
/* 0c02237c */  nop
/* 0c02237e */ bra L_0c0223a0
/* 0c022380 */  nop
/* 0c022382 */ mov r4, r9
/* 0c022384 */ mov r8, r1
/* 0c022386 */ add #0x04, r1
/* 0c022388 */ mov r1, r4
/* 0c02238a */ mov.l @(0x08, r1), r5
/* 0c02238c */ mov.l D_0c0223dc, r1
/* 0c02238e */ jsr @r1
/* 0c022390 */  nop
/* 0c022392 */ bra L_0c02239a
/* 0c022394 */  nop
/* 0c022396 */ bra L_0c0223c8
/* 0c022398 */  nop
L_0c02239a:
/* 0c02239a */ mov r9, r4
/* 0c02239c */ bra L_0c0223c8
/* 0c02239e */  nop
L_0c0223a0:
/* 0c0223a0 */ mov r8, r1
/* 0c0223a2 */ add #0x04, r1
/* 0c0223a4 */ mov r1, r4
/* 0c0223a6 */ mov.l @(0x08, r1), r5
/* 0c0223a8 */ mov.l D_0c0223dc, r1
/* 0c0223aa */ jsr @r1
/* 0c0223ac */  nop
/* 0c0223ae */ bra L_0c0223b6
/* 0c0223b0 */  nop
/* 0c0223b2 */ bra L_0c0223c8
/* 0c0223b4 */  nop
L_0c0223b6:
/* 0c0223b6 */ mov.l D_0c0223e0, r1
/* 0c0223b8 */ mov.l r1, @r8
/* 0c0223ba */ mov r14, r15
/* 0c0223bc */ lds.l @r15+, PR
/* 0c0223be */ mov.l @r15+, r14
/* 0c0223c0 */ mov.l @r15+, r9
/* 0c0223c2 */ mov.l @r15+, r8
/* 0c0223c4 */ rts
/* 0c0223c6 */  nop
L_0c0223c8:
/* 0c0223c8 */ mov.l D_0c0223e0, r1
/* 0c0223ca */ mov.l r1, @r8
/* 0c0223cc */ mov.l D_0c0223e4, r1
/* 0c0223ce */ jsr @r1
/* 0c0223d0 */  nop
D_0c0223d2:
    .short 0x0088
D_0c0223d4:
    .4byte D_0c24ed8c
D_0c0223d8:
    .4byte 0x0c028d80
D_0c0223dc:
    .4byte 0x0c1347b0
D_0c0223e0:
    .4byte D_0c24ee3c
D_0c0223e4:
    .4byte 0x0c129ee0
