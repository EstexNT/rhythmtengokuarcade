.global func_0c0234d8
func_0c0234d8:
/* 0c0234d8 */ mov.l r8, @-r15
/* 0c0234da */ mov.l r9, @-r15
/* 0c0234dc */ mov.l r10, @-r15
/* 0c0234de */ mov.l r14, @-r15
/* 0c0234e0 */ fmov fr12, @-r15
/* 0c0234e2 */ sts.l PR, @-r15
/* 0c0234e4 */ add #0xfc, r15
/* 0c0234e6 */ mov r15, r14
/* 0c0234e8 */ lds r2, FPUL
/* 0c0234ea */ fsts FPUL, fr12
/* 0c0234ec */ mov r4, r8
/* 0c0234ee */ mov r2, r9
/* 0c0234f0 */ mov r2, r4
/* 0c0234f2 */ mov.l D_0c0235ac, r5
/* 0c0234f4 */ mov r14, r6
/* 0c0234f6 */ add #0x02, r6
/* 0c0234f8 */ mov.l D_0c0235b0, r1
/* 0c0234fa */ jsr @r1
/* 0c0234fc */  nop
/* 0c0234fe */ bra L_0c023508
/* 0c023500 */  nop
/* 0c023502 */ mov.l D_0c0235b4, r1
/* 0c023504 */ jsr @r1
/* 0c023506 */  nop
L_0c023508:
/* 0c023508 */ mov.l @r8, r2
/* 0c02350a */ mov r2, r1
/* 0c02350c */ add #0xf4, r1
/* 0c02350e */ mov.l @r1, r1
/* 0c023510 */ tst r1, r1
/* 0c023512 */ bt L_0c023594
/* 0c023514 */ mov.b @r2, r0
/* 0c023516 */ cmp/eq #0x5b, r0
/* 0c023518 */ bf L_0c023594
/* 0c02351a */ mov r8, r4
/* 0c02351c */ mov #0x5d, r5
/* 0c02351e */ mov #0x01, r6
/* 0c023520 */ mov.l D_0c0235b8, r0
/* 0c023522 */ jsr @r0
/* 0c023524 */  nop
/* 0c023526 */ cmp/eq #0xff, r0
/* 0c023528 */ bt L_0c023594
/* 0c02352a */ mov.l @r8, r4
/* 0c02352c */ mov r4, r1
/* 0c02352e */ add #0xf4, r1
/* 0c023530 */ mov.l @r1, r1
/* 0c023532 */ tst r1, r1
/* 0c023534 */ bf L_0c02353e
/* 0c023536 */ mov.l D_0c0235bc, r4
/* 0c023538 */ mov.l D_0c0235c0, r1
/* 0c02353a */ jsr @r1
/* 0c02353c */  nop
L_0c02353e:
/* 0c02353e */ mov r4, r5
/* 0c023540 */ add #0x01, r5
/* 0c023542 */ add #0xff, r1
/* 0c023544 */ mov r0, r6
/* 0c023546 */ add #0xff, r6
/* 0c023548 */ cmp/hi r1, r6
/* 0c02354a */ bf L_0c02354e
/* 0c02354c */ mov r1, r6
L_0c02354e:
/* 0c02354e */ mov r9, r4
/* 0c023550 */ mov.l D_0c0235c4, r0
/* 0c023552 */ jsr @r0
/* 0c023554 */  nop
/* 0c023556 */ bra L_0c023594
/* 0c023558 */  nop
/* 0c02355a */ mov r4, r10
/* 0c02355c */ mov.l @r9, r4
/* 0c02355e */ mov r4, r8
/* 0c023560 */ add #0xf4, r8
/* 0c023562 */ mov.l D_0c0235c8, r1
/* 0c023564 */ cmp/eq r1, r8
/* 0c023566 */ bt L_0c02358c
/* 0c023568 */ add #0xfc, r4
/* 0c02356a */ mov #0xff, r5
/* 0c02356c */ mov.l D_0c0235cc, r0
/* 0c02356e */ jsr @r0
/* 0c023570 */  nop
/* 0c023572 */ cmp/pl r0
/* 0c023574 */ bt L_0c02358c
/* 0c023576 */ mov r8, r4
/* 0c023578 */ mov r14, r5
/* 0c02357a */ add #0x03, r5
/* 0c02357c */ mov.l D_0c0235d0, r1
/* 0c02357e */ jsr @r1
/* 0c023580 */  nop
/* 0c023582 */ bra L_0c02358c
/* 0c023584 */  nop
/* 0c023586 */ mov.l D_0c0235b4, r1
/* 0c023588 */ jsr @r1
/* 0c02358a */  nop
L_0c02358c:
/* 0c02358c */ mov r10, r4
/* 0c02358e */ mov.l D_0c0235b4, r1
/* 0c023590 */ jsr @r1
/* 0c023592 */  nop
L_0c023594:
/* 0c023594 */ flds fr12, FPUL
/* 0c023596 */ sts FPUL, r0
/* 0c023598 */ add #0x04, r14
/* 0c02359a */ mov r14, r15
/* 0c02359c */ lds.l @r15+, PR
/* 0c02359e */ fmov @r15+, fr12
/* 0c0235a0 */ mov.l @r15+, r14
/* 0c0235a2 */ mov.l @r15+, r10
/* 0c0235a4 */ mov.l @r15+, r9
/* 0c0235a6 */ mov.l @r15+, r8
/* 0c0235a8 */ rts
/* 0c0235aa */  nop
D_0c0235ac:
    .4byte D_0c2550f0
D_0c0235b0:
    .4byte 0x0c1a31c0
D_0c0235b4:
    .4byte 0x0c129ee0
D_0c0235b8:
    .4byte 0x0c1a2060
D_0c0235bc:
    .4byte D_0c24eab4
D_0c0235c0:
    .4byte 0x0c111220
D_0c0235c4:
    .4byte 0x0c1a3840
D_0c0235c8:
    .4byte D_0c571988
D_0c0235cc:
    .4byte 0x0c118dc0
D_0c0235d0:
    .4byte 0x0c1a1a40
