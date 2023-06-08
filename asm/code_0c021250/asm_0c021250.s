.global func_0c021250
func_0c021250:
/* 0c021250 */ mov.l r8, @-r15
/* 0c021252 */ mov.l r9, @-r15
/* 0c021254 */ mov.l r10, @-r15
/* 0c021256 */ mov.l r11, @-r15
/* 0c021258 */ mov.l r14, @-r15
/* 0c02125a */ sts.l PR, @-r15
/* 0c02125c */ add #0xf8, r15
/* 0c02125e */ mov r15, r14
/* 0c021260 */ mov r2, r9
/* 0c021262 */ mov r14, r2
/* 0c021264 */ mov.l D_0c02136c, r1
/* 0c021266 */ jsr @r1
/* 0c021268 */  nop
/* 0c02126a */ mov r9, r10
/* 0c02126c */ mov.l D_0c021370, r11
/* 0c02126e */ mov r11, r1
/* 0c021270 */ add #0x0c, r1
/* 0c021272 */ mov.l r1, @r9
/* 0c021274 */ mov r14, r4
/* 0c021276 */ mov.l D_0c021374, r5
/* 0c021278 */ mov #0xff, r6
/* 0c02127a */ mov #0x04, r7
/* 0c02127c */ mov.l D_0c021378, r0
/* 0c02127e */ jsr @r0
/* 0c021280 */  nop
/* 0c021282 */ mov r0, r2
/* 0c021284 */ cmp/eq #0xff, r0
/* 0c021286 */ bt L_0c021348
/* 0c021288 */ mov.l @r14, r3
/* 0c02128a */ mov r3, r0
/* 0c02128c */ mov.b @(r0, r2), r1
/* 0c02128e */ mov r1, r0
/* 0c021290 */ cmp/eq #0x2e, r0
/* 0c021292 */ bf L_0c021348
/* 0c021294 */ mov r3, r1
/* 0c021296 */ add #0xf4, r1
/* 0c021298 */ mov.l @r1, r1
/* 0c02129a */ mov r2, r0
/* 0c02129c */ cmp/hi r1, r2
/* 0c02129e */ bf L_0c0212a2
/* 0c0212a0 */ mov r1, r0
L_0c0212a2:
/* 0c0212a2 */ mov r10, r4
/* 0c0212a4 */ mov r3, r5
/* 0c0212a6 */ mov r0, r6
/* 0c0212a8 */ mov.l D_0c02137c, r0
/* 0c0212aa */ jsr @r0
/* 0c0212ac */  nop
/* 0c0212ae */ bra L_0c021318
/* 0c0212b0 */  nop
/* 0c0212b2 */ mov r4, r9
/* 0c0212b4 */ mov.l @r10, r4
/* 0c0212b6 */ mov r4, r8
/* 0c0212b8 */ add #0xf4, r8
/* 0c0212ba */ cmp/eq r8, r11
/* 0c0212bc */ bt L_0c0212d8
/* 0c0212be */ add #0xfc, r4
/* 0c0212c0 */ mov #0xff, r5
/* 0c0212c2 */ mov.l D_0c021380, r0
/* 0c0212c4 */ jsr @r0
/* 0c0212c6 */  nop
/* 0c0212c8 */ cmp/pl r0
/* 0c0212ca */ bt L_0c0212d8
/* 0c0212cc */ mov r8, r4
/* 0c0212ce */ mov r14, r5
/* 0c0212d0 */ add #0x05, r5
/* 0c0212d2 */ mov.l D_0c021384, r1
/* 0c0212d4 */ jsr @r1
/* 0c0212d6 */  nop
L_0c0212d8:
/* 0c0212d8 */ mov r9, r4
/* 0c0212da */ bra L_0c0212de
/* 0c0212dc */  nop
L_0c0212de:
/* 0c0212de */ mov r4, r9
/* 0c0212e0 */ mov.l @r14, r1
/* 0c0212e2 */ mov r1, r8
/* 0c0212e4 */ add #0xf4, r8
/* 0c0212e6 */ cmp/eq r8, r11
/* 0c0212e8 */ bt L_0c021310
/* 0c0212ea */ mov r1, r4
/* 0c0212ec */ add #0xfc, r4
/* 0c0212ee */ mov #0xff, r5
/* 0c0212f0 */ mov.l D_0c021380, r0
/* 0c0212f2 */ jsr @r0
/* 0c0212f4 */  nop
/* 0c0212f6 */ cmp/pl r0
/* 0c0212f8 */ bt L_0c021310
/* 0c0212fa */ mov r8, r4
/* 0c0212fc */ mov r14, r5
/* 0c0212fe */ add #0x06, r5
/* 0c021300 */ mov.l D_0c021384, r1
/* 0c021302 */ jsr @r1
/* 0c021304 */  nop
/* 0c021306 */ bra L_0c021310
/* 0c021308 */  nop
/* 0c02130a */ mov.l D_0c021388, r1
/* 0c02130c */ jsr @r1
/* 0c02130e */  nop
L_0c021310:
/* 0c021310 */ mov r9, r4
/* 0c021312 */ mov.l D_0c021388, r1
/* 0c021314 */ jsr @r1
/* 0c021316 */  nop
L_0c021318:
/* 0c021318 */ mov.l @r14, r1
/* 0c02131a */ mov r1, r8
/* 0c02131c */ add #0xf4, r8
/* 0c02131e */ cmp/eq r8, r11
/* 0c021320 */ bt L_0c021356
/* 0c021322 */ mov r1, r4
/* 0c021324 */ add #0xfc, r4
/* 0c021326 */ mov #0xff, r5
/* 0c021328 */ mov.l D_0c021380, r0
/* 0c02132a */ jsr @r0
/* 0c02132c */  nop
/* 0c02132e */ cmp/pl r0
/* 0c021330 */ bt L_0c021356
/* 0c021332 */ mov r8, r4
/* 0c021334 */ mov r14, r5
/* 0c021336 */ add #0x07, r5
/* 0c021338 */ mov.l D_0c021384, r1
/* 0c02133a */ jsr @r1
/* 0c02133c */  nop
/* 0c02133e */ bra L_0c021356
/* 0c021340 */  nop
/* 0c021342 */ mov.l D_0c021388, r1
/* 0c021344 */ jsr @r1
/* 0c021346 */  nop
L_0c021348:
/* 0c021348 */ mov r10, r4
/* 0c02134a */ mov r14, r5
/* 0c02134c */ mov.l D_0c02138c, r0
/* 0c02134e */ jsr @r0
/* 0c021350 */  nop
/* 0c021352 */ bra L_0c021318
/* 0c021354 */  nop
L_0c021356:
/* 0c021356 */ mov r9, r0
/* 0c021358 */ add #0x08, r14
/* 0c02135a */ mov r14, r15
/* 0c02135c */ lds.l @r15+, PR
/* 0c02135e */ mov.l @r15+, r14
/* 0c021360 */ mov.l @r15+, r11
/* 0c021362 */ mov.l @r15+, r10
/* 0c021364 */ mov.l @r15+, r9
/* 0c021366 */ mov.l @r15+, r8
/* 0c021368 */ rts
/* 0c02136a */  nop
.align 2
D_0c02136c:
    .4byte 0x0c021174
D_0c021370:
    .4byte D_0c571988
D_0c021374:
    .4byte D_0c24eaac
D_0c021378:
    .4byte 0x0c1a2240
D_0c02137c:
    .4byte 0x0c1a3840
D_0c021380:
    .4byte 0x0c118dc0
D_0c021384:
    .4byte 0x0c1a1a40
D_0c021388:
    .4byte 0x0c129ee0
D_0c02138c:
    .4byte 0x0c1a4a80
