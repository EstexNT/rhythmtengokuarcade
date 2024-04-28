.global func_0c02620c
func_0c02620c:
/* 0c02620c */ mov.l r8, @-r15
/* 0c02620e */ mov.l r9, @-r15
/* 0c026210 */ mov.l r10, @-r15
/* 0c026212 */ mov.l r11, @-r15
/* 0c026214 */ mov.l r12, @-r15
/* 0c026216 */ mov.l r13, @-r15
/* 0c026218 */ mov.l r14, @-r15
/* 0c02621a */ sts.l PR, @-r15
/* 0c02621c */ add #0xe8, r15
/* 0c02621e */ mov r15, r14
/* 0c026220 */ mov r4, r13
/* 0c026222 */ mov r5, r11
/* 0c026224 */ mov.l r4, @(0x04, r14)
/* 0c026226 */ mov.l r4, @r14
/* 0c026228 */ mov.l @r4, r8
/* 0c02622a */ mov.l @(0x04, r4), r12
/* 0c02622c */ cmp/eq r12, r8
/* 0c02622e */ bt L_0c0262c6
L_0c026230:
/* 0c026230 */ mov.l @(0x04, r8), r4
/* 0c026232 */ mov r4, r9
/* 0c026234 */ add #0xf4, r9
/* 0c026236 */ mov.l D_0c026418, r10
/* 0c026238 */ cmp/eq r10, r9
/* 0c02623a */ bt L_0c026256
/* 0c02623c */ add #0xfc, r4
/* 0c02623e */ mov #0xff, r5
/* 0c026240 */ mov.l D_0c02641c, r0
/* 0c026242 */ jsr @r0
/* 0c026244 */  nop
/* 0c026246 */ cmp/pl r0
/* 0c026248 */ bt L_0c026256
/* 0c02624a */ mov r9, r4
/* 0c02624c */ mov r14, r5
/* 0c02624e */ add #0x11, r5
/* 0c026250 */ mov.l D_0c026420, r1
/* 0c026252 */ jsr @r1
/* 0c026254 */  nop
L_0c026256:
/* 0c026256 */ mov.l @r8, r1
/* 0c026258 */ mov r1, r9
/* 0c02625a */ add #0xf4, r9
/* 0c02625c */ cmp/eq r9, r10
/* 0c02625e */ bt L_0c0262b6
/* 0c026260 */ bra L_0c02629a
/* 0c026262 */  nop
/* 0c026264 */ mov r4, r9
/* 0c026266 */ mov.l @r8, r1
/* 0c026268 */ mov r1, r8
/* 0c02626a */ add #0xf4, r8
/* 0c02626c */ cmp/eq r8, r10
/* 0c02626e */ bt L_0c026294
/* 0c026270 */ mov r1, r4
/* 0c026272 */ add #0xfc, r4
/* 0c026274 */ mov #0xff, r5
/* 0c026276 */ mov.l D_0c02641c, r0
/* 0c026278 */ jsr @r0
/* 0c02627a */  nop
/* 0c02627c */ cmp/pl r0
/* 0c02627e */ bt L_0c026294
/* 0c026280 */ mov r8, r4
/* 0c026282 */ mov r14, r5
/* 0c026284 */ add #0x12, r5
/* 0c026286 */ mov.l D_0c026420, r1
/* 0c026288 */ jsr @r1
/* 0c02628a */  nop
/* 0c02628c */ bra L_0c026294
/* 0c02628e */  nop
/* 0c026290 */ bra L_0c0262c0
/* 0c026292 */  nop
L_0c026294:
/* 0c026294 */ mov r9, r4
/* 0c026296 */ bra L_0c0262c0
/* 0c026298 */  nop
L_0c02629a:
/* 0c02629a */ mov r9, r4
/* 0c02629c */ add #0x08, r4
/* 0c02629e */ mov #0xff, r5
/* 0c0262a0 */ mov.l D_0c02641c, r0
/* 0c0262a2 */ jsr @r0
/* 0c0262a4 */  nop
/* 0c0262a6 */ cmp/pl r0
/* 0c0262a8 */ bt L_0c0262b6
/* 0c0262aa */ mov r9, r4
/* 0c0262ac */ mov r14, r5
/* 0c0262ae */ add #0x13, r5
/* 0c0262b0 */ mov.l D_0c026420, r1
/* 0c0262b2 */ jsr @r1
/* 0c0262b4 */  nop
L_0c0262b6:
/* 0c0262b6 */ add #0x08, r8
/* 0c0262b8 */ cmp/eq r8, r12
/* 0c0262ba */ bt L_0c0262c6
/* 0c0262bc */ bra L_0c026230
/* 0c0262be */  nop
L_0c0262c0:
/* 0c0262c0 */ mov.l D_0c026424, r1
/* 0c0262c2 */ jsr @r1
/* 0c0262c4 */  nop
L_0c0262c6:
/* 0c0262c6 */ mov.l @r14, r2
/* 0c0262c8 */ mov.l @r2, r1
/* 0c0262ca */ mov.l r1, @(0x04, r2)
/* 0c0262cc */ mov #0x00, r1
/* 0c0262ce */ mov.l @(0x04, r14), r2
/* 0c0262d0 */ mov.l r1, @(0x0c, r2)
/* 0c0262d2 */ bra L_0c0263e2
/* 0c0262d4 */  nop
L_0c0262d6:
/* 0c0262d6 */ mov.l D_0c026418, r10
/* 0c0262d8 */ mov r10, r1
/* 0c0262da */ add #0x0c, r1
/* 0c0262dc */ mov r14, r9
/* 0c0262de */ add #0x0c, r9
/* 0c0262e0 */ mov.l r1, @r9
/* 0c0262e2 */ mov r14, r8
/* 0c0262e4 */ add #0x08, r8
/* 0c0262e6 */ mov.l r1, @r8
/* 0c0262e8 */ mov r11, r4
/* 0c0262ea */ mov r9, r5
/* 0c0262ec */ mov r8, r6
/* 0c0262ee */ mov.l D_0c026428, r0
/* 0c0262f0 */ jsr @r0
/* 0c0262f2 */  nop
/* 0c0262f4 */ tst r0, r0
/* 0c0262f6 */ bt L_0c026342
/* 0c0262f8 */ mov r13, r4
/* 0c0262fa */ mov r9, r5
/* 0c0262fc */ mov r8, r6
/* 0c0262fe */ mov.l D_0c02642c, r1
/* 0c026300 */ jsr @r1
/* 0c026302 */  nop
/* 0c026304 */ bra L_0c026342
/* 0c026306 */  nop
/* 0c026308 */ mov r4, r9
/* 0c02630a */ mov r14, r1
/* 0c02630c */ add #0x08, r1
/* 0c02630e */ mov.l @r1, r1
/* 0c026310 */ mov r1, r8
/* 0c026312 */ add #0xf4, r8
/* 0c026314 */ cmp/eq r8, r10
/* 0c026316 */ bt L_0c02633c
/* 0c026318 */ mov r1, r4
/* 0c02631a */ add #0xfc, r4
/* 0c02631c */ mov #0xff, r5
/* 0c02631e */ mov.l D_0c02641c, r0
/* 0c026320 */ jsr @r0
/* 0c026322 */  nop
/* 0c026324 */ cmp/pl r0
/* 0c026326 */ bt L_0c02633c
/* 0c026328 */ mov r8, r4
/* 0c02632a */ mov r14, r5
/* 0c02632c */ add #0x14, r5
/* 0c02632e */ mov.l D_0c026420, r1
/* 0c026330 */ jsr @r1
/* 0c026332 */  nop
/* 0c026334 */ bra L_0c02633c
/* 0c026336 */  nop
/* 0c026338 */ bra L_0c02637e
/* 0c02633a */  nop
L_0c02633c:
/* 0c02633c */ mov r9, r4
/* 0c02633e */ bra L_0c02637e
/* 0c026340 */  nop
L_0c026342:
/* 0c026342 */ mov r14, r1
/* 0c026344 */ add #0x08, r1
/* 0c026346 */ mov.l @r1, r1
/* 0c026348 */ mov r1, r8
/* 0c02634a */ add #0xf4, r8
/* 0c02634c */ cmp/eq r8, r10
/* 0c02634e */ bt L_0c02636c
/* 0c026350 */ mov r1, r4
/* 0c026352 */ add #0xfc, r4
/* 0c026354 */ mov #0xff, r5
/* 0c026356 */ mov.l D_0c02641c, r0
/* 0c026358 */ jsr @r0
/* 0c02635a */  nop
/* 0c02635c */ cmp/pl r0
/* 0c02635e */ bt L_0c02636c
/* 0c026360 */ mov r8, r4
/* 0c026362 */ mov r14, r5
/* 0c026364 */ add #0x15, r5
/* 0c026366 */ mov.l D_0c026420, r1
/* 0c026368 */ jsr @r1
/* 0c02636a */  nop
L_0c02636c:
/* 0c02636c */ mov r14, r1
/* 0c02636e */ add #0x0c, r1
/* 0c026370 */ mov.l @r1, r1
/* 0c026372 */ mov r1, r8
/* 0c026374 */ add #0xf4, r8
/* 0c026376 */ cmp/eq r8, r10
/* 0c026378 */ bf L_0c0263bc
/* 0c02637a */ bra L_0c0263e2
/* 0c02637c */  nop
L_0c02637e:
/* 0c02637e */ mov r4, r9
/* 0c026380 */ mov r14, r1
/* 0c026382 */ add #0x0c, r1
/* 0c026384 */ mov.l @r1, r1
/* 0c026386 */ mov r1, r8
/* 0c026388 */ add #0xf4, r8
/* 0c02638a */ cmp/eq r8, r10
/* 0c02638c */ bt L_0c0263b4
/* 0c02638e */ mov r1, r4
/* 0c026390 */ add #0xfc, r4
/* 0c026392 */ mov #0xff, r5
/* 0c026394 */ mov.l D_0c02641c, r0
/* 0c026396 */ jsr @r0
/* 0c026398 */  nop
/* 0c02639a */ cmp/pl r0
/* 0c02639c */ bt L_0c0263b4
/* 0c02639e */ mov r8, r4
/* 0c0263a0 */ mov r14, r5
/* 0c0263a2 */ add #0x16, r5
/* 0c0263a4 */ mov.l D_0c026420, r1
/* 0c0263a6 */ jsr @r1
/* 0c0263a8 */  nop
/* 0c0263aa */ bra L_0c0263b4
/* 0c0263ac */  nop
/* 0c0263ae */ mov.l D_0c026424, r1
/* 0c0263b0 */ jsr @r1
/* 0c0263b2 */  nop
L_0c0263b4:
/* 0c0263b4 */ mov r9, r4
/* 0c0263b6 */ mov.l D_0c026424, r1
/* 0c0263b8 */ jsr @r1
/* 0c0263ba */  nop
L_0c0263bc:
/* 0c0263bc */ mov r8, r4
/* 0c0263be */ add #0x08, r4
/* 0c0263c0 */ mov #0xff, r5
/* 0c0263c2 */ mov.l D_0c02641c, r0
/* 0c0263c4 */ jsr @r0
/* 0c0263c6 */  nop
/* 0c0263c8 */ cmp/pl r0
/* 0c0263ca */ bt L_0c0263e2
/* 0c0263cc */ mov r8, r4
/* 0c0263ce */ mov r14, r5
/* 0c0263d0 */ add #0x17, r5
/* 0c0263d2 */ mov.l D_0c026420, r1
/* 0c0263d4 */ jsr @r1
/* 0c0263d6 */  nop
/* 0c0263d8 */ bra L_0c0263e2
/* 0c0263da */  nop
/* 0c0263dc */ mov.l D_0c026424, r1
/* 0c0263de */ jsr @r1
/* 0c0263e0 */  nop
L_0c0263e2:
/* 0c0263e2 */ mov.l @r11, r1
/* 0c0263e4 */ add #0xf4, r1
/* 0c0263e6 */ mov.l @r1, r1
/* 0c0263e8 */ add r11, r1
/* 0c0263ea */ mov.l @(0x14, r1), r0
/* 0c0263ec */ tst #0x05, r0
/* 0c0263ee */ bf L_0c0263f8
/* 0c0263f0 */ tst r1, r1
/* 0c0263f2 */ bt L_0c0263f8
/* 0c0263f4 */ bra L_0c0262d6
/* 0c0263f6 */  nop
L_0c0263f8:
/* 0c0263f8 */ mov.l @(0x04, r14), r4
/* 0c0263fa */ mov.l D_0c026430, r1
/* 0c0263fc */ jsr @r1
/* 0c0263fe */  nop
/* 0c026400 */ add #0x18, r14
/* 0c026402 */ mov r14, r15
/* 0c026404 */ lds.l @r15+, PR
/* 0c026406 */ mov.l @r15+, r14
/* 0c026408 */ mov.l @r15+, r13
/* 0c02640a */ mov.l @r15+, r12
/* 0c02640c */ mov.l @r15+, r11
/* 0c02640e */ mov.l @r15+, r10
/* 0c026410 */ mov.l @r15+, r9
/* 0c026412 */ mov.l @r15+, r8
/* 0c026414 */ rts
/* 0c026416 */  nop
D_0c026418:
    .4byte D_0c571988
D_0c02641c:
    .4byte 0x0c118dc0
D_0c026420:
    .4byte 0x0c1a1a40
D_0c026424:
    .4byte 0x0c129ee0
D_0c026428:
    .4byte 0x0c023c10
D_0c02642c:
    .4byte 0x0c024d18
D_0c026430:
    .4byte 0x0c1386f8
