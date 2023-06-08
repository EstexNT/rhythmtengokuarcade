.global func_0c020304
func_0c020304:
/* 0c020304 */ mov.l r8, @-r15
/* 0c020306 */ mov.l r9, @-r15
/* 0c020308 */ mov.l r10, @-r15
/* 0c02030a */ mov.l r14, @-r15
/* 0c02030c */ sts.l PR, @-r15
/* 0c02030e */ add #0xf8, r15
/* 0c020310 */ mov r15, r14
/* 0c020312 */ mov r14, r4
/* 0c020314 */ mov #0x3f, r2
/* 0c020316 */ mov.b r2, @r14
/* 0c020318 */ mov r14, r1
/* 0c02031a */ add #0x01, r1
/* 0c02031c */ mov.b r2, @r1
/* 0c02031e */ add #0x01, r1
/* 0c020320 */ mov.b r2, @r1
/* 0c020322 */ mov #0xff, r2
/* 0c020324 */ add #0x01, r1
/* 0c020326 */ mov.b r2, @r1
/* 0c020328 */ mov.l D_0c020388, r1
/* 0c02032a */ jsr @r1
/* 0c02032c */  nop
/* 0c02032e */ mov.l D_0c02038c, r10
/* 0c020330 */ mov.l D_0c020390, r9
/* 0c020332 */ mov.w D_0c020384, r8
/* 0c020334 */ bra L_0c020340
/* 0c020336 */  nop
L_0c020338:
/* 0c020338 */ jsr @r9
/* 0c02033a */  nop
/* 0c02033c */ cmp/gt r8, r0
/* 0c02033e */ bt L_0c020348
L_0c020340:
/* 0c020340 */ mov.b @r10, r1
/* 0c020342 */ exts.b r1, r1
/* 0c020344 */ tst r1, r1
/* 0c020346 */ bt L_0c020338
L_0c020348:
/* 0c020348 */ mov #0x00, r8
/* 0c02034a */ mov.l D_0c02038c, r1
/* 0c02034c */ mov.b r8, @r1
/* 0c02034e */ mov.l D_0c020394, r4
/* 0c020350 */ mov.l D_0c020398, r1
/* 0c020352 */ jsr @r1
/* 0c020354 */  nop
/* 0c020356 */ mov r14, r4
/* 0c020358 */ add #0x04, r4
/* 0c02035a */ mov.b r8, @r4
/* 0c02035c */ mov r14, r1
/* 0c02035e */ add #0x05, r1
/* 0c020360 */ mov.b r8, @r1
/* 0c020362 */ add #0x01, r1
/* 0c020364 */ mov.b r8, @r1
/* 0c020366 */ mov #0xff, r2
/* 0c020368 */ add #0x01, r1
/* 0c02036a */ mov.b r2, @r1
/* 0c02036c */ mov.l D_0c020388, r1
/* 0c02036e */ jsr @r1
/* 0c020370 */  nop
/* 0c020372 */ add #0x08, r14
/* 0c020374 */ mov r14, r15
/* 0c020376 */ lds.l @r15+, PR
/* 0c020378 */ mov.l @r15+, r14
/* 0c02037a */ mov.l @r15+, r10
/* 0c02037c */ mov.l @r15+, r9
/* 0c02037e */ mov.l @r15+, r8
/* 0c020380 */ rts
/* 0c020382 */  nop
.align 2
D_0c020384:
    .short 0x3e80
.align 2
D_0c020388:
    .4byte 0x0c032662
D_0c02038c:
    .4byte D_0c431e58
D_0c020390:
    .4byte 0x0c0f1a90
D_0c020394:
    .4byte D_0c431e34
D_0c020398:
    .4byte 0x0c0f1634
