.global func_0c025054
func_0c025054:
/* 0c025054 */ mov.l r8, @-r15
/* 0c025056 */ mov.l r9, @-r15
/* 0c025058 */ mov.l r10, @-r15
/* 0c02505a */ mov.l r11, @-r15
/* 0c02505c */ mov.l r12, @-r15
/* 0c02505e */ mov.l r13, @-r15
/* 0c025060 */ mov.l r14, @-r15
/* 0c025062 */ sts.l PR, @-r15
/* 0c025064 */ mov.w D_0c0251da, r1
/* 0c025066 */ sub r1, r15
/* 0c025068 */ mov r15, r14
/* 0c02506a */ mov r4, r12
/* 0c02506c */ mov.l r5, @r14
/* 0c02506e */ mov.l D_0c0251e0, r0
/* 0c025070 */ jsr @r0
/* 0c025072 */  nop
/* 0c025074 */ mov.l @r14, r1
/* 0c025076 */ mov.l @r1, r11
/* 0c025078 */ mov.w D_0c0251dc, r1
/* 0c02507a */ mov.w D_0c0251da, r8
/* 0c02507c */ add r14, r8
/* 0c02507e */ add r1, r8
/* 0c025080 */ mov r8, r10
/* 0c025082 */ add #0x7c, r10
/* 0c025084 */ mov r10, r4
/* 0c025086 */ mov.l D_0c0251e4, r1
/* 0c025088 */ jsr @r1
/* 0c02508a */  nop
/* 0c02508c */ mov r10, r7
/* 0c02508e */ add #0x40, r7
/* 0c025090 */ mov #0x00, r2
/* 0c025092 */ mov.l r2, @(0x30, r7)
/* 0c025094 */ mov r10, r1
/* 0c025096 */ add #0x74, r1
/* 0c025098 */ mov.b r2, @r1
/* 0c02509a */ mov r10, r3
/* 0c02509c */ add #0x75, r3
/* 0c02509e */ mov #0x00, r1
/* 0c0250a0 */ mov.b r1, @r3
/* 0c0250a2 */ mov.l r2, @(0x38, r7)
/* 0c0250a4 */ mov.l r2, @(0x3c, r7)
/* 0c0250a6 */ mov r10, r1
/* 0c0250a8 */ add #0x7c, r1
/* 0c0250aa */ mov.l r2, @(0x04, r1)
/* 0c0250ac */ mov.l r2, @(0x08, r1)
/* 0c0250ae */ mov.l D_0c0251e8, r1
/* 0c0250b0 */ mov.l @(0x04, r1), r3
/* 0c0250b2 */ mov.l r3, @(0x04, r14)
/* 0c0250b4 */ add #0xf4, r3
/* 0c0250b6 */ mov.l r3, @(0x08, r14)
/* 0c0250b8 */ mov.l @(0x08, r1), r13
/* 0c0250ba */ mov.l @r3, r0
/* 0c0250bc */ mov.l r13, @(r0, r8)
/* 0c0250be */ mov.l r2, @(0x04, r8)
/* 0c0250c0 */ mov.l D_0c0251ec, r1
/* 0c0250c2 */ mov.l r1, @r8
/* 0c0250c4 */ add #0x14, r1
/* 0c0250c6 */ mov.l r1, @r10
/* 0c0250c8 */ mov r8, r9
/* 0c0250ca */ add #0x08, r9
/* 0c0250cc */ mov r9, r4
/* 0c0250ce */ mov.l D_0c0251f0, r1
/* 0c0250d0 */ jsr @r1
/* 0c0250d2 */  nop
/* 0c0250d4 */ mov r10, r4
/* 0c0250d6 */ mov r9, r5
/* 0c0250d8 */ mov.l D_0c0251f4, r1
/* 0c0250da */ jsr @r1
/* 0c0250dc */  nop
/* 0c0250de */ mov r9, r4
/* 0c0250e0 */ mov r11, r5
/* 0c0250e2 */ mov #0x08, r6
/* 0c0250e4 */ mov.l D_0c0251f8, r0
/* 0c0250e6 */ jsr @r0
/* 0c0250e8 */  nop
/* 0c0250ea */ tst r0, r0
/* 0c0250ec */ bf L_0c025108
/* 0c0250ee */ mov.l @r8, r1
/* 0c0250f0 */ add #0xc0, r1
/* 0c0250f2 */ mov.l @(0x34, r1), r1
/* 0c0250f4 */ mov r8, r4
/* 0c0250f6 */ add r1, r4
/* 0c0250f8 */ mov.l @(0x14, r4), r5
/* 0c0250fa */ mov #0x04, r1
/* 0c0250fc */ or r1, r5
/* 0c0250fe */ mov.l D_0c0251fc, r1
/* 0c025100 */ jsr @r1
/* 0c025102 */  nop
/* 0c025104 */ bra L_0c0251aa
/* 0c025106 */  nop
L_0c025108:
/* 0c025108 */ mov.w D_0c0251dc, r0
/* 0c02510a */ mov.w D_0c0251da, r2
/* 0c02510c */ add r14, r2
/* 0c02510e */ mov.l @(r0, r2), r1
/* 0c025110 */ add #0xc0, r1
/* 0c025112 */ mov.l @(0x34, r1), r1
/* 0c025114 */ mov r8, r4
/* 0c025116 */ add r1, r4
/* 0c025118 */ mov #0x00, r5
/* 0c02511a */ mov.l D_0c0251fc, r1
/* 0c02511c */ jsr @r1
/* 0c02511e */  nop
/* 0c025120 */ bra L_0c0251aa
/* 0c025122 */  nop
/* 0c025124 */ mov r4, r9
/* 0c025126 */ mov.w D_0c0251dc, r1
/* 0c025128 */ mov.w D_0c0251da, r8
/* 0c02512a */ add r14, r8
/* 0c02512c */ add r1, r8
/* 0c02512e */ mov.l D_0c025200, r1
/* 0c025130 */ mov.l r1, @(0x08, r8)
/* 0c025132 */ mov r8, r4
/* 0c025134 */ add #0x08, r4
/* 0c025136 */ mov.l D_0c025204, r0
/* 0c025138 */ jsr @r0
/* 0c02513a */  nop
/* 0c02513c */ mov r8, r4
/* 0c02513e */ add #0x2c, r4
/* 0c025140 */ mov.l D_0c025208, r1
/* 0c025142 */ jsr @r1
/* 0c025144 */  nop
/* 0c025146 */ bra L_0c025164
/* 0c025148 */  nop
/* 0c02514a */ mov r4, r8
/* 0c02514c */ mov.w D_0c0251dc, r1
/* 0c02514e */ mov.w D_0c0251da, r4
/* 0c025150 */ add r14, r4
/* 0c025152 */ add r1, r4
/* 0c025154 */ mov.l D_0c02520c, r1
/* 0c025156 */ mov.l r1, @(0x08, r4)
/* 0c025158 */ add #0x24, r4
/* 0c02515a */ mov.l D_0c025210, r1
/* 0c02515c */ jsr @r1
/* 0c02515e */  nop
/* 0c025160 */ bra L_0c025180
/* 0c025162 */  nop
L_0c025164:
/* 0c025164 */ mov.w D_0c0251dc, r1
/* 0c025166 */ mov.w D_0c0251da, r4
/* 0c025168 */ add r14, r4
/* 0c02516a */ add r1, r4
/* 0c02516c */ mov.l D_0c02520c, r1
/* 0c02516e */ mov.l r1, @(0x08, r4)
/* 0c025170 */ add #0x24, r4
/* 0c025172 */ mov.l D_0c025210, r1
/* 0c025174 */ jsr @r1
/* 0c025176 */  nop
/* 0c025178 */ mov r9, r8
/* 0c02517a */ bra L_0c025180
/* 0c02517c */  nop
/* 0c02517e */ mov r4, r8
L_0c025180:
/* 0c025180 */ mov.w D_0c0251dc, r1
/* 0c025182 */ mov.w D_0c0251da, r2
/* 0c025184 */ add r14, r2
/* 0c025186 */ add r1, r2
/* 0c025188 */ mov.l @(0x04, r14), r3
/* 0c02518a */ mov.l r3, @r2
/* 0c02518c */ mov.l @(0x08, r14), r1
/* 0c02518e */ mov.l @r1, r0
/* 0c025190 */ mov.l r13, @(r0, r2)
/* 0c025192 */ mov #0x00, r1
/* 0c025194 */ mov.l r1, @(0x04, r2)
/* 0c025196 */ mov.l D_0c025214, r1
/* 0c025198 */ mov.l r1, @r10
/* 0c02519a */ mov r10, r4
/* 0c02519c */ mov.l D_0c025218, r1
/* 0c02519e */ jsr @r1
/* 0c0251a0 */  nop
/* 0c0251a2 */ mov r8, r4
/* 0c0251a4 */ mov.l D_0c02521c, r1
/* 0c0251a6 */ jsr @r1
/* 0c0251a8 */  nop
L_0c0251aa:
/* 0c0251aa */ mov.w D_0c0251de, r0
/* 0c0251ac */ mov.w D_0c0251da, r2
/* 0c0251ae */ add r14, r2
/* 0c0251b0 */ mov.l @(r0, r2), r0
/* 0c0251b2 */ tst #0x05, r0
/* 0c0251b4 */ bf L_0c0251ba
/* 0c0251b6 */ bra L_0c0258b6
/* 0c0251b8 */  nop
L_0c0251ba:
/* 0c0251ba */ mov.l D_0c025220, r8
/* 0c0251bc */ mov.l D_0c025224, r4
/* 0c0251be */ mov.l D_0c025228, r5
/* 0c0251c0 */ jsr @r8
/* 0c0251c2 */  nop
/* 0c0251c4 */ mov r0, r4
/* 0c0251c6 */ mov.l @r14, r5
/* 0c0251c8 */ mov.l D_0c02522c, r0
/* 0c0251ca */ jsr @r0
/* 0c0251cc */  nop
/* 0c0251ce */ mov r0, r4
/* 0c0251d0 */ mov.l D_0c025230, r5
/* 0c0251d2 */ jsr @r8
/* 0c0251d4 */  nop
/* 0c0251d6 */ bra L_0c0258a4
/* 0c0251d8 */  nop
D_0c0251da:
    .short 0x0180
D_0c0251dc:
    .short 0xfe90
D_0c0251de:
    .short 0xff20
.align 2
D_0c0251e0:
    .4byte 0x0c1a4a80
D_0c0251e4:
    .4byte 0x0c111820
D_0c0251e8:
    .4byte D_0c27431c
D_0c0251ec:
    .4byte D_0c274300
D_0c0251f0:
    .4byte 0x0c16b000
D_0c0251f4:
    .4byte 0x0c172a40
D_0c0251f8:
    .4byte 0x0c16e360
D_0c0251fc:
    .4byte 0x0c172ce0
D_0c025200:
    .4byte D_0c27435c
D_0c025204:
    .4byte 0x0c16df80
D_0c025208:
    .4byte 0x0c11b0c0
D_0c02520c:
    .4byte D_0c275ca4
D_0c025210:
    .4byte 0x0c113f60
D_0c025214:
    .4byte D_0c2747d0
D_0c025218:
    .4byte 0x0c111780
D_0c02521c:
    .4byte 0x0c129ee0
D_0c025220:
    .4byte 0x0c194600
D_0c025224:
    .4byte D_0c5711cc
D_0c025228:
    .4byte D_0c24efdc
D_0c02522c:
    .4byte 0x0c192a40
D_0c025230:
    .4byte D_0c24efb4

L_0c025234:
/* 0c025234 */ tst r0, r0
/* 0c025236 */ bf L_0c02523c
/* 0c025238 */ bra L_0c025848
/* 0c02523a */  nop
L_0c02523c:
/* 0c02523c */ mov.w D_0c0253a0, r8
/* 0c02523e */ add r14, r8
/* 0c025240 */ mov r8, r2
/* 0c025242 */ mov.w D_0c0253a2, r4
/* 0c025244 */ add r14, r4
/* 0c025246 */ mov.l D_0c0253b4, r1
/* 0c025248 */ jsr @r1
/* 0c02524a */  nop
/* 0c02524c */ mov.l @r8, r1
/* 0c02524e */ add #0xf4, r1
/* 0c025250 */ mov.l @r1, r1
/* 0c025252 */ tst r1, r1
/* 0c025254 */ bf L_0c02525a
/* 0c025256 */ bra L_0c0257e0
/* 0c025258 */  nop
L_0c02525a:
/* 0c02525a */ mov r12, r3
/* 0c02525c */ add #0x08, r3
/* 0c02525e */ mov.l r3, @(0x0c, r14)
/* 0c025260 */ mov r3, r4
/* 0c025262 */ mov r8, r5
/* 0c025264 */ mov.l D_0c0253b8, r0
/* 0c025266 */ jsr @r0
/* 0c025268 */  nop
/* 0c02526a */ mov r12, r1
/* 0c02526c */ add #0x0c, r1
/* 0c02526e */ cmp/eq r0, r1
/* 0c025270 */ bt L_0c025276
/* 0c025272 */ bra L_0c0257ce
/* 0c025274 */  nop
L_0c025276:
/* 0c025276 */ mov.w D_0c0253a4, r13
/* 0c025278 */ add r14, r13
/* 0c02527a */ mov.l D_0c0253bc, r11
/* 0c02527c */ mov r13, r4
/* 0c02527e */ mov r8, r5
/* 0c025280 */ jsr @r11
/* 0c025282 */  nop
/* 0c025284 */ mov.w D_0c0253a6, r10
/* 0c025286 */ add r14, r10
/* 0c025288 */ mov r10, r4
/* 0c02528a */ mov r8, r5
/* 0c02528c */ jsr @r11
/* 0c02528e */  nop
/* 0c025290 */ mov #0x00, r8
/* 0c025292 */ mov.l r8, @(0x04, r10)
/* 0c025294 */ mov.l r8, @(0x08, r10)
/* 0c025296 */ mov.l r8, @(0x0c, r10)
/* 0c025298 */ mov.l r8, @(0x10, r10)
/* 0c02529a */ mov.w D_0c0253a8, r0
/* 0c02529c */ mov.b r8, @(r0, r14)
/* 0c02529e */ mov.l r8, @(0x18, r10)
/* 0c0252a0 */ mov.w D_0c0253aa, r9
/* 0c0252a2 */ add r14, r9
/* 0c0252a4 */ mov r9, r4
/* 0c0252a6 */ mov r13, r5
/* 0c0252a8 */ jsr @r11
/* 0c0252aa */  nop
/* 0c0252ac */ mov.w D_0c0253ac, r4
/* 0c0252ae */ add r14, r4
/* 0c0252b0 */ mov r10, r5
/* 0c0252b2 */ jsr @r11
/* 0c0252b4 */  nop
/* 0c0252b6 */ mov.l @(0x08, r10), r1
/* 0c0252b8 */ mov.l @(0x04, r10), r2
/* 0c0252ba */ sub r2, r1
/* 0c0252bc */ mov #0xfd, r2
/* 0c0252be */ mov r1, r11
/* 0c0252c0 */ shad r2, r11
/* 0c0252c2 */ mov.l r8, @(0x08, r9)
/* 0c0252c4 */ mov.l r8, @(0x0c, r9)
/* 0c0252c6 */ mov.l r8, @(0x10, r9)
/* 0c0252c8 */ mov.w D_0c0253ae, r4
/* 0c0252ca */ add r14, r4
/* 0c0252cc */ mov r11, r5
/* 0c0252ce */ mov #0x00, r6
/* 0c0252d0 */ mov.l D_0c0253c0, r0
/* 0c0252d2 */ jsr @r0
/* 0c0252d4 */  nop
/* 0c0252d6 */ mov.l r0, @(0x08, r9)
/* 0c0252d8 */ mov.l r0, @(0x0c, r9)
/* 0c0252da */ mov r11, r1
/* 0c0252dc */ mov #0x03, r2
/* 0c0252de */ shld r2, r1
/* 0c0252e0 */ add r0, r1
/* 0c0252e2 */ mov.l r1, @(0x10, r9)
/* 0c0252e4 */ mov.l @(0x04, r10), r5
/* 0c0252e6 */ mov.l @(0x08, r10), r10
/* 0c0252e8 */ mov r0, r11
/* 0c0252ea */ cmp/eq r10, r5
/* 0c0252ec */ mov r0, r8
/* 0c0252ee */ bt L_0c025316
/* 0c0252f0 */ mov r0, r8
/* 0c0252f2 */ mov r5, r9
/* 0c0252f4 */ bra L_0c025300
/* 0c0252f6 */  nop
/* 0c0252f8 */ mov r4, r8
/* 0c0252fa */ bra L_0c025382
/* 0c0252fc */  nop
L_0c0252fe:
/* 0c0252fe */ mov r5, r9
L_0c025300:
/* 0c025300 */ tst r8, r8
/* 0c025302 */ bt L_0c02530c
/* 0c025304 */ mov r8, r4
/* 0c025306 */ mov.l D_0c0253c4, r1
/* 0c025308 */ jsr @r1
/* 0c02530a */  nop
L_0c02530c:
/* 0c02530c */ mov r9, r5
/* 0c02530e */ add #0x08, r5
/* 0c025310 */ add #0x08, r8
/* 0c025312 */ cmp/eq r5, r10
/* 0c025314 */ bf L_0c0252fe
L_0c025316:
/* 0c025316 */ mov.w D_0c0253aa, r5
/* 0c025318 */ add r14, r5
/* 0c02531a */ mov.l r8, @(0x0c, r5)
/* 0c02531c */ mov.w D_0c0253a6, r3
/* 0c02531e */ add r14, r3
/* 0c025320 */ mov.l @(0x10, r3), r1
/* 0c025322 */ mov.l r1, @(0x14, r5)
/* 0c025324 */ mov.w D_0c0253a8, r0
/* 0c025326 */ mov.b @(r0, r14), r2
/* 0c025328 */ add #0xe0, r0
/* 0c02532a */ mov.b r2, @(r0, r14)
/* 0c02532c */ mov.l @(0x18, r3), r1
/* 0c02532e */ mov.l r1, @(0x1c, r5)
/* 0c025330 */ mov.w D_0c0253b0, r4
/* 0c025332 */ add r14, r4
/* 0c025334 */ mov.l D_0c0253bc, r1
/* 0c025336 */ jsr @r1
/* 0c025338 */  nop
/* 0c02533a */ bra L_0c0253e0
/* 0c02533c */  nop
/* 0c02533e */ mov.l D_0c0253c8, r0
/* 0c025340 */ jsr @r0
/* 0c025342 */  nop
/* 0c025344 */ cmp/eq r8, r11
/* 0c025346 */ bt L_0c025356
/* 0c025348 */ mov.l D_0c0253cc, r9
L_0c02534a:
/* 0c02534a */ mov r11, r4
/* 0c02534c */ jsr @r9
/* 0c02534e */  nop
/* 0c025350 */ add #0x08, r11
/* 0c025352 */ cmp/eq r8, r11
/* 0c025354 */ bf L_0c02534a
L_0c025356:
/* 0c025356 */ mov.l D_0c0253d0, r1
/* 0c025358 */ jsr @r1
/* 0c02535a */  nop
/* 0c02535c */ mov r4, r8
/* 0c02535e */ mov.l D_0c0253d4, r1
/* 0c025360 */ jsr @r1
/* 0c025362 */  nop
/* 0c025364 */ mov.w D_0c0253ae, r4
/* 0c025366 */ add r14, r4
/* 0c025368 */ mov.l @r4, r5
/* 0c02536a */ mov.l @(0x08, r4), r6
/* 0c02536c */ tst r5, r5
/* 0c02536e */ bt L_0c025382
/* 0c025370 */ sub r5, r6
/* 0c025372 */ mov #0xfd, r1
/* 0c025374 */ shad r1, r6
/* 0c025376 */ mov.l D_0c0253d8, r1
/* 0c025378 */ jsr @r1
/* 0c02537a */  nop
/* 0c02537c */ bra L_0c025382
/* 0c02537e */  nop
/* 0c025380 */ mov r4, r8
L_0c025382:
/* 0c025382 */ mov.w D_0c0253ac, r4
/* 0c025384 */ add r14, r4
/* 0c025386 */ mov.l D_0c0253dc, r1
/* 0c025388 */ jsr @r1
/* 0c02538a */  nop
/* 0c02538c */ bra L_0c025392
/* 0c02538e */  nop
/* 0c025390 */ mov r4, r8
L_0c025392:
/* 0c025392 */ mov.w D_0c0253aa, r4
/* 0c025394 */ add r14, r4
/* 0c025396 */ mov.l D_0c0253dc, r1
/* 0c025398 */ jsr @r1
/* 0c02539a */  nop
/* 0c02539c */ bra L_0c0256a0
/* 0c02539e */  nop
D_0c0253a0:
    .short 0x0114
D_0c0253a2:
    .short 0x011c
D_0c0253a4:
    .short 0x0160
D_0c0253a6:
    .short 0x0164
D_0c0253a8:
    .short 0x0178
D_0c0253aa:
    .short 0x0140
D_0c0253ac:
    .short 0x0144
D_0c0253ae:
    .short 0x0148
D_0c0253b0:
    .short 0x0120
.align 2
D_0c0253b4:
    .4byte 0x0c0234d8
D_0c0253b8:
    .4byte 0x0c135e58
D_0c0253bc:
    .4byte 0x0c1a34a0
D_0c0253c0:
    .4byte 0x0c134ef8
D_0c0253c4:
    .4byte 0x0c13618c
D_0c0253c8:
    .4byte 0x0c11ba20
D_0c0253cc:
    .4byte 0x0c136214
D_0c0253d0:
    .4byte 0x0c11c980
D_0c0253d4:
    .4byte 0x0c11b960
D_0c0253d8:
    .4byte 0x0c134be4
D_0c0253dc:
    .4byte 0x0c1a4a00

L_0c0253e0:
/* 0c0253e0 */ mov.w D_0c025576, r8
/* 0c0253e2 */ add r14, r8
/* 0c0253e4 */ mov.w D_0c025578, r10
/* 0c0253e6 */ add r14, r10
/* 0c0253e8 */ mov.w D_0c02557a, r4
/* 0c0253ea */ add r14, r4
/* 0c0253ec */ mov.w D_0c02557c, r5
/* 0c0253ee */ add r14, r5
/* 0c0253f0 */ mov.l D_0c025584, r1
/* 0c0253f2 */ jsr @r1
/* 0c0253f4 */  nop
/* 0c0253f6 */ mov.l @(0x0c, r10), r1
/* 0c0253f8 */ mov.l @(0x08, r10), r2
/* 0c0253fa */ sub r2, r1
/* 0c0253fc */ mov #0xfd, r2
/* 0c0253fe */ mov r1, r9
/* 0c025400 */ shad r2, r9
/* 0c025402 */ mov #0x00, r1
/* 0c025404 */ mov.l r1, @(0x08, r8)
/* 0c025406 */ mov.l r1, @(0x0c, r8)
/* 0c025408 */ mov.l r1, @(0x10, r8)
/* 0c02540a */ mov.w D_0c02557e, r4
/* 0c02540c */ add r14, r4
/* 0c02540e */ mov r9, r5
/* 0c025410 */ mov #0x00, r6
/* 0c025412 */ mov.l D_0c025588, r0
/* 0c025414 */ jsr @r0
/* 0c025416 */  nop
/* 0c025418 */ mov.l r0, @(0x08, r8)
/* 0c02541a */ mov.l r0, @(0x0c, r8)
/* 0c02541c */ mov r9, r1
/* 0c02541e */ mov #0x03, r3
/* 0c025420 */ shld r3, r1
/* 0c025422 */ add r0, r1
/* 0c025424 */ mov.l r1, @(0x10, r8)
/* 0c025426 */ mov.l @(0x08, r10), r1
/* 0c025428 */ mov.l @(0x0c, r10), r10
/* 0c02542a */ mov r0, r11
/* 0c02542c */ cmp/eq r10, r1
/* 0c02542e */ mov r0, r9
/* 0c025430 */ bt L_0c025458
/* 0c025432 */ mov r0, r9
/* 0c025434 */ mov r1, r8
/* 0c025436 */ mov r1, r5
/* 0c025438 */ bra L_0c025444
/* 0c02543a */  nop
/* 0c02543c */ mov r4, r8
/* 0c02543e */ bra L_0c0254c2
/* 0c025440 */  nop
L_0c025442:
/* 0c025442 */ mov r8, r5
L_0c025444:
/* 0c025444 */ tst r9, r9
/* 0c025446 */ bt L_0c025450
/* 0c025448 */ mov r9, r4
/* 0c02544a */ mov.l D_0c02558c, r1
/* 0c02544c */ jsr @r1
/* 0c02544e */  nop
L_0c025450:
/* 0c025450 */ add #0x08, r8
/* 0c025452 */ add #0x08, r9
/* 0c025454 */ cmp/eq r8, r10
/* 0c025456 */ bf L_0c025442
L_0c025458:
/* 0c025458 */ mov.w D_0c025576, r5
/* 0c02545a */ add r14, r5
/* 0c02545c */ mov.l r9, @(0x0c, r5)
/* 0c02545e */ mov.w D_0c025578, r3
/* 0c025460 */ add r14, r3
/* 0c025462 */ mov.l @(0x14, r3), r1
/* 0c025464 */ mov.l r1, @(0x14, r5)
/* 0c025466 */ mov.w D_0c025580, r0
/* 0c025468 */ mov.b @(r0, r14), r2
/* 0c02546a */ add #0xe0, r0
/* 0c02546c */ mov.b r2, @(r0, r14)
/* 0c02546e */ mov.l @(0x1c, r3), r1
/* 0c025470 */ mov.l r1, @(0x1c, r5)
/* 0c025472 */ mov.l @(0x0c, r14), r4
/* 0c025474 */ mov.l D_0c025590, r0
/* 0c025476 */ jsr @r0
/* 0c025478 */  nop
/* 0c02547a */ bra L_0c0254e0
/* 0c02547c */  nop
/* 0c02547e */ mov.l D_0c025594, r0
/* 0c025480 */ jsr @r0
/* 0c025482 */  nop
/* 0c025484 */ cmp/eq r9, r11
/* 0c025486 */ bt L_0c025496
/* 0c025488 */ mov.l D_0c025598, r8
L_0c02548a:
/* 0c02548a */ mov r11, r4
/* 0c02548c */ jsr @r8
/* 0c02548e */  nop
/* 0c025490 */ add #0x08, r11
/* 0c025492 */ cmp/eq r9, r11
/* 0c025494 */ bf L_0c02548a
L_0c025496:
/* 0c025496 */ mov.l D_0c02559c, r1
/* 0c025498 */ jsr @r1
/* 0c02549a */  nop
/* 0c02549c */ mov r4, r8
/* 0c02549e */ mov.l D_0c0255a0, r1
/* 0c0254a0 */ jsr @r1
/* 0c0254a2 */  nop
/* 0c0254a4 */ mov.w D_0c02557e, r4
/* 0c0254a6 */ add r14, r4
/* 0c0254a8 */ mov.l @r4, r5
/* 0c0254aa */ mov.l @(0x08, r4), r6
/* 0c0254ac */ tst r5, r5
/* 0c0254ae */ bt L_0c0254c2
/* 0c0254b0 */ sub r5, r6
/* 0c0254b2 */ mov #0xfd, r1
/* 0c0254b4 */ shad r1, r6
/* 0c0254b6 */ mov.l D_0c0255a4, r1
/* 0c0254b8 */ jsr @r1
/* 0c0254ba */  nop
/* 0c0254bc */ bra L_0c0254c2
/* 0c0254be */  nop
/* 0c0254c0 */ mov r4, r8
L_0c0254c2:
/* 0c0254c2 */ mov.w D_0c02557a, r4
/* 0c0254c4 */ add r14, r4
/* 0c0254c6 */ mov.l D_0c0255a8, r1
/* 0c0254c8 */ jsr @r1
/* 0c0254ca */  nop
/* 0c0254cc */ bra L_0c0254d2
/* 0c0254ce */  nop
/* 0c0254d0 */ mov r4, r8
L_0c0254d2:
/* 0c0254d2 */ mov.w D_0c025576, r4
/* 0c0254d4 */ add r14, r4
/* 0c0254d6 */ mov.l D_0c0255a8, r1
/* 0c0254d8 */ jsr @r1
/* 0c0254da */  nop
/* 0c0254dc */ bra L_0c0255dc
/* 0c0254de */  nop
L_0c0254e0:
/* 0c0254e0 */ mov.w D_0c025576, r1
/* 0c0254e2 */ add r14, r1
/* 0c0254e4 */ mov.l @(0x08, r1), r8
/* 0c0254e6 */ mov.l @(0x0c, r1), r9
/* 0c0254e8 */ cmp/eq r9, r8
/* 0c0254ea */ bt L_0c0254fa
/* 0c0254ec */ mov.l D_0c025598, r10
L_0c0254ee:
/* 0c0254ee */ mov r8, r4
/* 0c0254f0 */ jsr @r10
/* 0c0254f2 */  nop
/* 0c0254f4 */ add #0x08, r8
/* 0c0254f6 */ cmp/eq r8, r9
/* 0c0254f8 */ bf L_0c0254ee
L_0c0254fa:
/* 0c0254fa */ mov.w D_0c02557e, r4
/* 0c0254fc */ add r14, r4
/* 0c0254fe */ mov.l @r4, r5
/* 0c025500 */ mov.l @(0x08, r4), r6
/* 0c025502 */ tst r5, r5
/* 0c025504 */ bt L_0c02551c
/* 0c025506 */ sub r5, r6
/* 0c025508 */ mov #0xfd, r1
/* 0c02550a */ shad r1, r6
/* 0c02550c */ mov.l D_0c0255a4, r1
/* 0c02550e */ jsr @r1
/* 0c025510 */  nop
/* 0c025512 */ bra L_0c02551c
/* 0c025514 */  nop
/* 0c025516 */ mov r4, r8
/* 0c025518 */ bra L_0c02554a
/* 0c02551a */  nop
L_0c02551c:
/* 0c02551c */ mov.w D_0c02557a, r4
/* 0c02551e */ add r14, r4
/* 0c025520 */ mov.l D_0c0255a8, r1
/* 0c025522 */ jsr @r1
/* 0c025524 */  nop
/* 0c025526 */ bra L_0c025568
/* 0c025528 */  nop
/* 0c02552a */ mov r4, r8
/* 0c02552c */ mov.w D_0c02557e, r4
/* 0c02552e */ add r14, r4
/* 0c025530 */ mov.l @r4, r5
/* 0c025532 */ mov.l @(0x08, r4), r6
/* 0c025534 */ tst r5, r5
/* 0c025536 */ bt L_0c02554a
/* 0c025538 */ sub r5, r6
/* 0c02553a */ mov #0xfd, r1
/* 0c02553c */ shad r1, r6
/* 0c02553e */ mov.l D_0c0255a4, r1
/* 0c025540 */ jsr @r1
/* 0c025542 */  nop
/* 0c025544 */ bra L_0c02554a
/* 0c025546 */  nop
/* 0c025548 */ mov r4, r8
L_0c02554a:
/* 0c02554a */ mov.w D_0c02557a, r4
/* 0c02554c */ add r14, r4
/* 0c02554e */ mov.l D_0c0255a8, r1
/* 0c025550 */ jsr @r1
/* 0c025552 */  nop
/* 0c025554 */ bra L_0c02555a
/* 0c025556 */  nop
/* 0c025558 */ mov r4, r8
L_0c02555a:
/* 0c02555a */ mov.w D_0c025576, r4
/* 0c02555c */ add r14, r4
/* 0c02555e */ mov.l D_0c0255a8, r1
/* 0c025560 */ jsr @r1
/* 0c025562 */  nop
/* 0c025564 */ bra L_0c0255dc
/* 0c025566 */  nop
L_0c025568:
/* 0c025568 */ mov.w D_0c025576, r4
/* 0c02556a */ add r14, r4
/* 0c02556c */ mov.l D_0c0255a8, r1
/* 0c02556e */ jsr @r1
/* 0c025570 */  nop
/* 0c025572 */ bra L_0c025608
/* 0c025574 */  nop
D_0c025576:
    .short 0x0120
D_0c025578:
    .short 0x0140
D_0c02557a:
    .short 0x0124
D_0c02557c:
    .short 0x0144
D_0c02557e:
    .short 0x0128
D_0c025580:
    .short 0x0158
.align 2
D_0c025584:
    .4byte 0x0c1a34a0
D_0c025588:
    .4byte 0x0c134ef8
D_0c02558c:
    .4byte 0x0c13618c
D_0c025590:
    .4byte 0x0c137598
D_0c025594:
    .4byte 0x0c11ba20
D_0c025598:
    .4byte 0x0c136214
D_0c02559c:
    .4byte 0x0c11c980
D_0c0255a0:
    .4byte 0x0c11b960
D_0c0255a4:
    .4byte 0x0c134be4
D_0c0255a8:
    .4byte 0x0c1a4a00

L_0c0255ac:
/* 0c0255ac */ mov r4, r8
/* 0c0255ae */ mov.w D_0c025758, r4
/* 0c0255b0 */ add r14, r4
/* 0c0255b2 */ mov.l D_0c025768, r1
/* 0c0255b4 */ jsr @r1
/* 0c0255b6 */  nop
/* 0c0255b8 */ bra L_0c0255cc
/* 0c0255ba */  nop
/* 0c0255bc */ mov r4, r8
/* 0c0255be */ mov.w D_0c02575a, r4
/* 0c0255c0 */ add r14, r4
/* 0c0255c2 */ mov.l D_0c02576c, r1
/* 0c0255c4 */ jsr @r1
/* 0c0255c6 */  nop
/* 0c0255c8 */ bra L_0c0255dc
/* 0c0255ca */  nop
L_0c0255cc:
/* 0c0255cc */ mov.w D_0c02575a, r4
/* 0c0255ce */ add r14, r4
/* 0c0255d0 */ mov.l D_0c02576c, r1
/* 0c0255d2 */ jsr @r1
/* 0c0255d4 */  nop
/* 0c0255d6 */ bra L_0c0255dc
/* 0c0255d8 */  nop
/* 0c0255da */ mov r4, r8
L_0c0255dc:
/* 0c0255dc */ mov.w D_0c02575c, r4
/* 0c0255de */ add r14, r4
/* 0c0255e0 */ mov.l D_0c025768, r1
/* 0c0255e2 */ jsr @r1
/* 0c0255e4 */  nop
/* 0c0255e6 */ bra L_0c0255fa
/* 0c0255e8 */  nop
/* 0c0255ea */ mov r4, r8
/* 0c0255ec */ mov.w D_0c02575e, r4
/* 0c0255ee */ add r14, r4
/* 0c0255f0 */ mov.l D_0c02576c, r1
/* 0c0255f2 */ jsr @r1
/* 0c0255f4 */  nop
/* 0c0255f6 */ bra L_0c0256a0
/* 0c0255f8 */  nop
L_0c0255fa:
/* 0c0255fa */ mov.w D_0c02575e, r4
/* 0c0255fc */ add r14, r4
/* 0c0255fe */ mov.l D_0c02576c, r1
/* 0c025600 */ jsr @r1
/* 0c025602 */  nop
/* 0c025604 */ bra L_0c0256a0
/* 0c025606 */  nop
L_0c025608:
/* 0c025608 */ mov.w D_0c02575e, r1
/* 0c02560a */ add r14, r1
/* 0c02560c */ mov.l @(0x08, r1), r8
/* 0c02560e */ mov.l @(0x0c, r1), r9
/* 0c025610 */ cmp/eq r9, r8
/* 0c025612 */ bt L_0c025622
/* 0c025614 */ mov.l D_0c025770, r10
L_0c025616:
/* 0c025616 */ mov r8, r4
/* 0c025618 */ jsr @r10
/* 0c02561a */  nop
/* 0c02561c */ add #0x08, r8
/* 0c02561e */ cmp/eq r8, r9
/* 0c025620 */ bf L_0c025616
L_0c025622:
/* 0c025622 */ mov.w D_0c025760, r4
/* 0c025624 */ add r14, r4
/* 0c025626 */ mov.l @r4, r5
/* 0c025628 */ mov.l @(0x08, r4), r6
/* 0c02562a */ tst r5, r5
/* 0c02562c */ bt L_0c025644
/* 0c02562e */ sub r5, r6
/* 0c025630 */ mov #0xfd, r1
/* 0c025632 */ shad r1, r6
/* 0c025634 */ mov.l D_0c025774, r1
/* 0c025636 */ jsr @r1
/* 0c025638 */  nop
/* 0c02563a */ bra L_0c025644
/* 0c02563c */  nop
/* 0c02563e */ mov r4, r8
/* 0c025640 */ bra L_0c025672
/* 0c025642 */  nop
L_0c025644:
/* 0c025644 */ mov.w D_0c02575c, r4
/* 0c025646 */ add r14, r4
/* 0c025648 */ mov.l D_0c02576c, r1
/* 0c02564a */ jsr @r1
/* 0c02564c */  nop
/* 0c02564e */ bra L_0c025690
/* 0c025650 */  nop
/* 0c025652 */ mov r4, r8
/* 0c025654 */ mov.w D_0c025760, r4
/* 0c025656 */ add r14, r4
/* 0c025658 */ mov.l @r4, r5
/* 0c02565a */ mov.l @(0x08, r4), r6
/* 0c02565c */ tst r5, r5
/* 0c02565e */ bt L_0c025672
/* 0c025660 */ sub r5, r6
/* 0c025662 */ mov #0xfd, r1
/* 0c025664 */ shad r1, r6
/* 0c025666 */ mov.l D_0c025774, r1
/* 0c025668 */ jsr @r1
/* 0c02566a */  nop
/* 0c02566c */ bra L_0c025672
/* 0c02566e */  nop
/* 0c025670 */ mov r4, r8
L_0c025672:
/* 0c025672 */ mov.w D_0c02575c, r4
/* 0c025674 */ add r14, r4
/* 0c025676 */ mov.l D_0c02576c, r1
/* 0c025678 */ jsr @r1
/* 0c02567a */  nop
/* 0c02567c */ bra L_0c025682
/* 0c02567e */  nop
/* 0c025680 */ mov r4, r8
L_0c025682:
/* 0c025682 */ mov.w D_0c02575e, r4
/* 0c025684 */ add r14, r4
/* 0c025686 */ mov.l D_0c02576c, r1
/* 0c025688 */ jsr @r1
/* 0c02568a */  nop
/* 0c02568c */ bra L_0c0256a0
/* 0c02568e */  nop
L_0c025690:
/* 0c025690 */ mov.w D_0c02575e, r4
/* 0c025692 */ add r14, r4
/* 0c025694 */ mov.l D_0c02576c, r1
/* 0c025696 */ jsr @r1
/* 0c025698 */  nop
/* 0c02569a */ bra L_0c02571c
/* 0c02569c */  nop
/* 0c02569e */ mov r4, r8
L_0c0256a0:
/* 0c0256a0 */ mov r8, r11
/* 0c0256a2 */ mov.w D_0c025762, r1
/* 0c0256a4 */ add r14, r1
/* 0c0256a6 */ mov.l @(0x04, r1), r8
/* 0c0256a8 */ mov.l @(0x08, r1), r9
/* 0c0256aa */ cmp/eq r9, r8
/* 0c0256ac */ bt L_0c0256bc
/* 0c0256ae */ mov.l D_0c025770, r10
L_0c0256b0:
/* 0c0256b0 */ mov r8, r4
/* 0c0256b2 */ jsr @r10
/* 0c0256b4 */  nop
/* 0c0256b6 */ add #0x08, r8
/* 0c0256b8 */ cmp/eq r8, r9
/* 0c0256ba */ bf L_0c0256b0
L_0c0256bc:
/* 0c0256bc */ mov.w D_0c025764, r4
/* 0c0256be */ add r14, r4
/* 0c0256c0 */ mov.l @r4, r5
/* 0c0256c2 */ mov.l @(0x08, r4), r6
/* 0c0256c4 */ tst r5, r5
/* 0c0256c6 */ bt L_0c0256de
/* 0c0256c8 */ sub r5, r6
/* 0c0256ca */ mov #0xfd, r1
/* 0c0256cc */ shad r1, r6
/* 0c0256ce */ mov.l D_0c025774, r1
/* 0c0256d0 */ jsr @r1
/* 0c0256d2 */  nop
/* 0c0256d4 */ bra L_0c0256de
/* 0c0256d6 */  nop
/* 0c0256d8 */ mov r4, r8
/* 0c0256da */ bra L_0c02570e
/* 0c0256dc */  nop
L_0c0256de:
/* 0c0256de */ mov.w D_0c025762, r4
/* 0c0256e0 */ add r14, r4
/* 0c0256e2 */ mov.l D_0c02576c, r1
/* 0c0256e4 */ jsr @r1
/* 0c0256e6 */  nop
/* 0c0256e8 */ mov r11, r8
/* 0c0256ea */ bra L_0c0257b6
/* 0c0256ec */  nop
/* 0c0256ee */ mov r4, r8
/* 0c0256f0 */ mov.w D_0c025764, r4
/* 0c0256f2 */ add r14, r4
/* 0c0256f4 */ mov.l @r4, r5
/* 0c0256f6 */ mov.l @(0x08, r4), r6
/* 0c0256f8 */ tst r5, r5
/* 0c0256fa */ bt L_0c02570e
/* 0c0256fc */ sub r5, r6
/* 0c0256fe */ mov #0xfd, r1
/* 0c025700 */ shad r1, r6
/* 0c025702 */ mov.l D_0c025774, r1
/* 0c025704 */ jsr @r1
/* 0c025706 */  nop
/* 0c025708 */ bra L_0c02570e
/* 0c02570a */  nop
/* 0c02570c */ mov r4, r8
L_0c02570e:
/* 0c02570e */ mov.w D_0c025762, r4
/* 0c025710 */ add r14, r4
/* 0c025712 */ mov.l D_0c02576c, r1
/* 0c025714 */ jsr @r1
/* 0c025716 */  nop
/* 0c025718 */ bra L_0c0257b6
/* 0c02571a */  nop
L_0c02571c:
/* 0c02571c */ mov.w D_0c025762, r1
/* 0c02571e */ add r14, r1
/* 0c025720 */ mov.l @(0x04, r1), r8
/* 0c025722 */ mov.l @(0x08, r1), r9
/* 0c025724 */ cmp/eq r9, r8
/* 0c025726 */ bt L_0c025736
/* 0c025728 */ mov.l D_0c025770, r10
L_0c02572a:
/* 0c02572a */ mov r8, r4
/* 0c02572c */ jsr @r10
/* 0c02572e */  nop
/* 0c025730 */ add #0x08, r8
/* 0c025732 */ cmp/eq r8, r9
/* 0c025734 */ bf L_0c02572a
L_0c025736:
/* 0c025736 */ mov.w D_0c025764, r4
/* 0c025738 */ add r14, r4
/* 0c02573a */ mov.l @r4, r5
/* 0c02573c */ mov.l @(0x08, r4), r6
/* 0c02573e */ tst r5, r5
/* 0c025740 */ bt L_0c025778
/* 0c025742 */ sub r5, r6
/* 0c025744 */ mov #0xfd, r1
/* 0c025746 */ shad r1, r6
/* 0c025748 */ mov.l D_0c025774, r1
/* 0c02574a */ jsr @r1
/* 0c02574c */  nop
/* 0c02574e */ bra L_0c025778
/* 0c025750 */  nop
/* 0c025752 */ mov r4, r8
/* 0c025754 */ bra L_0c0257a6
/* 0c025756 */  nop
D_0c025758:
    .short 0x0124
D_0c02575a:
    .short 0x0120
D_0c02575c:
    .short 0x0144
D_0c02575e:
    .short 0x0140
D_0c025760:
    .short 0x0148
D_0c025762:
    .short 0x0164
D_0c025764:
    .short 0x0168
.align 2
D_0c025768:
    .4byte 0x0c136b48
D_0c02576c:
    .4byte 0x0c1a4a00
D_0c025770:
    .4byte 0x0c136214
D_0c025774:
    .4byte 0x0c134be4

L_0c025778:
/* 0c025778 */ mov.w D_0c0258f0, r4
/* 0c02577a */ add r14, r4
/* 0c02577c */ mov.l D_0c025900, r1
/* 0c02577e */ jsr @r1
/* 0c025780 */  nop
/* 0c025782 */ bra L_0c0257c4
/* 0c025784 */  nop
/* 0c025786 */ mov r4, r8
/* 0c025788 */ mov.w D_0c0258f2, r4
/* 0c02578a */ add r14, r4
/* 0c02578c */ mov.l @r4, r5
/* 0c02578e */ mov.l @(0x08, r4), r6
/* 0c025790 */ tst r5, r5
/* 0c025792 */ bt L_0c0257a6
/* 0c025794 */ sub r5, r6
/* 0c025796 */ mov #0xfd, r1
/* 0c025798 */ shad r1, r6
/* 0c02579a */ mov.l D_0c025904, r1
/* 0c02579c */ jsr @r1
/* 0c02579e */  nop
/* 0c0257a0 */ bra L_0c0257a6
/* 0c0257a2 */  nop
/* 0c0257a4 */ mov r4, r8
L_0c0257a6:
/* 0c0257a6 */ mov.w D_0c0258f0, r4
/* 0c0257a8 */ add r14, r4
/* 0c0257aa */ mov.l D_0c025900, r1
/* 0c0257ac */ jsr @r1
/* 0c0257ae */  nop
/* 0c0257b0 */ bra L_0c0257b6
/* 0c0257b2 */  nop
/* 0c0257b4 */ mov r4, r8
L_0c0257b6:
/* 0c0257b6 */ mov.w D_0c0258f4, r4
/* 0c0257b8 */ add r14, r4
/* 0c0257ba */ mov.l D_0c025900, r1
/* 0c0257bc */ jsr @r1
/* 0c0257be */  nop
/* 0c0257c0 */ bra L_0c02581c
/* 0c0257c2 */  nop
L_0c0257c4:
/* 0c0257c4 */ mov.w D_0c0258f4, r4
/* 0c0257c6 */ add r14, r4
/* 0c0257c8 */ mov.l D_0c025900, r1
/* 0c0257ca */ jsr @r1
/* 0c0257cc */  nop
L_0c0257ce:
/* 0c0257ce */ mov r12, r4
/* 0c0257d0 */ add #0x04, r4
/* 0c0257d2 */ mov.w D_0c0258f6, r5
/* 0c0257d4 */ add r14, r5
/* 0c0257d6 */ mov.l D_0c025908, r0
/* 0c0257d8 */ jsr @r0
/* 0c0257da */  nop
/* 0c0257dc */ bra L_0c02582a
/* 0c0257de */  nop
L_0c0257e0:
/* 0c0257e0 */ mov r12, r4
/* 0c0257e2 */ add #0x08, r4
/* 0c0257e4 */ mov r12, r5
/* 0c0257e6 */ add #0x04, r5
/* 0c0257e8 */ mov.l D_0c02590c, r0
/* 0c0257ea */ jsr @r0
/* 0c0257ec */  nop
/* 0c0257ee */ mov r12, r1
/* 0c0257f0 */ add #0x0c, r1
/* 0c0257f2 */ cmp/eq r0, r1
/* 0c0257f4 */ bf L_0c025804
/* 0c0257f6 */ mov.l D_0c025910, r4
/* 0c0257f8 */ mov.l D_0c025914, r5
/* 0c0257fa */ mov.l D_0c025918, r0
/* 0c0257fc */ jsr @r0
/* 0c0257fe */  nop
/* 0c025800 */ bra L_0c02582a
/* 0c025802 */  nop
L_0c025804:
/* 0c025804 */ mov r0, r4
/* 0c025806 */ add #0x18, r4
/* 0c025808 */ mov.w D_0c0258f8, r5
/* 0c02580a */ add r14, r5
/* 0c02580c */ mov.w D_0c0258fa, r6
/* 0c02580e */ add r14, r6
/* 0c025810 */ mov.l D_0c02591c, r1
/* 0c025812 */ jsr @r1
/* 0c025814 */  nop
/* 0c025816 */ bra L_0c02582a
/* 0c025818 */  nop
/* 0c02581a */ mov r4, r8
L_0c02581c:
/* 0c02581c */ mov.w D_0c0258f6, r4
/* 0c02581e */ add r14, r4
/* 0c025820 */ mov.l D_0c025900, r1
/* 0c025822 */ jsr @r1
/* 0c025824 */  nop
/* 0c025826 */ bra L_0c02583a
/* 0c025828 */  nop
L_0c02582a:
/* 0c02582a */ mov.w D_0c0258f6, r4
/* 0c02582c */ add r14, r4
/* 0c02582e */ mov.l D_0c025900, r1
/* 0c025830 */ jsr @r1
/* 0c025832 */  nop
/* 0c025834 */ bra L_0c025848
/* 0c025836 */  nop
/* 0c025838 */ mov r4, r8
L_0c02583a:
/* 0c02583a */ mov.w D_0c0258fa, r4
/* 0c02583c */ add r14, r4
/* 0c02583e */ mov.l D_0c025900, r1
/* 0c025840 */ jsr @r1
/* 0c025842 */  nop
/* 0c025844 */ bra L_0c025858
/* 0c025846 */  nop
L_0c025848:
/* 0c025848 */ mov.w D_0c0258fa, r4
/* 0c02584a */ add r14, r4
/* 0c02584c */ mov.l D_0c025900, r1
/* 0c02584e */ jsr @r1
/* 0c025850 */  nop
/* 0c025852 */ bra L_0c025866
/* 0c025854 */  nop
/* 0c025856 */ mov r4, r8
L_0c025858:
/* 0c025858 */ mov.w D_0c0258f8, r4
/* 0c02585a */ add r14, r4
/* 0c02585c */ mov.l D_0c025900, r1
/* 0c02585e */ jsr @r1
/* 0c025860 */  nop
/* 0c025862 */ bra L_0c02588e
/* 0c025864 */  nop
L_0c025866:
/* 0c025866 */ mov.w D_0c0258f8, r4
/* 0c025868 */ add r14, r4
/* 0c02586a */ mov.l D_0c025900, r1
/* 0c02586c */ jsr @r1
/* 0c02586e */  nop
/* 0c025870 */ mov.w D_0c0258fc, r1
/* 0c025872 */ mov.w D_0c0258fe, r4
/* 0c025874 */ add r14, r4
/* 0c025876 */ add r1, r4
/* 0c025878 */ mov r4, r1
/* 0c02587a */ add #0x7c, r1
/* 0c02587c */ mov.l @(0x14, r1), r0
/* 0c02587e */ tst #0x05, r0
/* 0c025880 */ bt L_0c0258b6
/* 0c025882 */ mov.l D_0c025920, r1
/* 0c025884 */ jsr @r1
/* 0c025886 */  nop
/* 0c025888 */ bra L_0c0258d6
/* 0c02588a */  nop
/* 0c02588c */ mov r4, r8
L_0c02588e:
/* 0c02588e */ mov.w D_0c0258fc, r1
/* 0c025890 */ mov.w D_0c0258fe, r4
/* 0c025892 */ add r14, r4
/* 0c025894 */ add r1, r4
/* 0c025896 */ mov.l D_0c025920, r1
/* 0c025898 */ jsr @r1
/* 0c02589a */  nop
/* 0c02589c */ mov r8, r4
/* 0c02589e */ mov.l D_0c025924, r1
/* 0c0258a0 */ jsr @r1
/* 0c0258a2 */  nop
L_0c0258a4:
/* 0c0258a4 */ mov.w D_0c0258fc, r1
/* 0c0258a6 */ mov.w D_0c0258fe, r4
/* 0c0258a8 */ add r14, r4
/* 0c0258aa */ add r1, r4
/* 0c0258ac */ mov.l D_0c025920, r1
/* 0c0258ae */ jsr @r1
/* 0c0258b0 */  nop
/* 0c0258b2 */ bra L_0c0258d6
/* 0c0258b4 */  nop
L_0c0258b6:
/* 0c0258b6 */ mov.l D_0c025928, r1
/* 0c0258b8 */ mov.w D_0c0258f8, r5
/* 0c0258ba */ add r14, r5
/* 0c0258bc */ mov.l r1, @r5
/* 0c0258be */ mov.w D_0c0258fa, r6
/* 0c0258c0 */ add r14, r6
/* 0c0258c2 */ mov.l r1, @r6
/* 0c0258c4 */ mov.w D_0c0258fc, r1
/* 0c0258c6 */ mov.w D_0c0258fe, r4
/* 0c0258c8 */ add r14, r4
/* 0c0258ca */ add r1, r4
/* 0c0258cc */ mov.l D_0c02592c, r0
/* 0c0258ce */ jsr @r0
/* 0c0258d0 */  nop
/* 0c0258d2 */ bra L_0c025234
/* 0c0258d4 */  nop
L_0c0258d6:
/* 0c0258d6 */ mov.w D_0c0258fe, r7
/* 0c0258d8 */ add r7, r14
/* 0c0258da */ mov r14, r15
/* 0c0258dc */ lds.l @r15+, PR
/* 0c0258de */ mov.l @r15+, r14
/* 0c0258e0 */ mov.l @r15+, r13
/* 0c0258e2 */ mov.l @r15+, r12
/* 0c0258e4 */ mov.l @r15+, r11
/* 0c0258e6 */ mov.l @r15+, r10
/* 0c0258e8 */ mov.l @r15+, r9
/* 0c0258ea */ mov.l @r15+, r8
/* 0c0258ec */ rts
/* 0c0258ee */  nop
D_0c0258f0:
    .short 0x0164
D_0c0258f2:
    .short 0x0168
D_0c0258f4:
    .short 0x0160
D_0c0258f6:
    .short 0x0114
D_0c0258f8:
    .short 0x011c
D_0c0258fa:
    .short 0x0118
D_0c0258fc:
    .short 0xfe90
D_0c0258fe:
    .short 0x0180
.align 2
D_0c025900:
    .4byte 0x0c1a4a00
D_0c025904:
    .4byte 0x0c134be4
D_0c025908:
    .4byte 0x0c1a4a80
D_0c02590c:
    .4byte 0x0c135e58
D_0c025910:
    .4byte D_0c5711cc
D_0c025914:
    .4byte D_0c24eff4
D_0c025918:
    .4byte 0x0c194600
D_0c02591c:
    .4byte 0x0c024d18
D_0c025920:
    .4byte 0x0c16ff00
D_0c025924:
    .4byte 0x0c129ee0
D_0c025928:
    .4byte D_0c571994
D_0c02592c:
    .4byte 0x0c023c10
