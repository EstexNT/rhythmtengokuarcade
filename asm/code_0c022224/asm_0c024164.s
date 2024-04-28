.global func_0c024164
func_0c024164:
/* 0c024164 */ mov.l r8, @-r15
/* 0c024166 */ mov.l r9, @-r15
/* 0c024168 */ mov.l r10, @-r15
/* 0c02416a */ mov.l r11, @-r15
/* 0c02416c */ mov.l r12, @-r15
/* 0c02416e */ mov.l r13, @-r15
/* 0c024170 */ mov.l r14, @-r15
/* 0c024172 */ sts.l PR, @-r15
/* 0c024174 */ add #0xf0, r15
/* 0c024176 */ mov r15, r14
/* 0c024178 */ mov r4, r10
/* 0c02417a */ mov r5, r11
/* 0c02417c */ mov r6, r9
/* 0c02417e */ mov.l D_0c024344, r8
/* 0c024180 */ mov r5, r4
/* 0c024182 */ mov.l D_0c024348, r5
/* 0c024184 */ jsr @r8
/* 0c024186 */  nop
/* 0c024188 */ mov r11, r4
/* 0c02418a */ mov.l D_0c02434c, r5
/* 0c02418c */ jsr @r8
/* 0c02418e */  nop
/* 0c024190 */ mov r11, r4
/* 0c024192 */ mov.l D_0c024350, r5
/* 0c024194 */ jsr @r8
/* 0c024196 */  nop
/* 0c024198 */ mov r0, r4
/* 0c02419a */ mov.l D_0c024354, r5
/* 0c02419c */ jsr @r8
/* 0c02419e */  nop
/* 0c0241a0 */ mov r11, r4
/* 0c0241a2 */ mov.l D_0c024358, r5
/* 0c0241a4 */ jsr @r8
/* 0c0241a6 */  nop
/* 0c0241a8 */ mov r11, r4
/* 0c0241aa */ mov r9, r5
/* 0c0241ac */ mov.l D_0c02435c, r0
/* 0c0241ae */ jsr @r0
/* 0c0241b0 */  nop
/* 0c0241b2 */ mov r11, r4
/* 0c0241b4 */ mov.l D_0c024360, r5
/* 0c0241b6 */ jsr @r8
/* 0c0241b8 */  nop
/* 0c0241ba */ mov.l r10, @r14
/* 0c0241bc */ mov r10, r4
/* 0c0241be */ mov.l D_0c024364, r1
/* 0c0241c0 */ jsr @r1
/* 0c0241c2 */  nop
/* 0c0241c4 */ mov.l @r14, r1
/* 0c0241c6 */ mov.l @r1, r12
/* 0c0241c8 */ bra L_0c02430a
/* 0c0241ca */  nop
L_0c0241cc:
/* 0c0241cc */ mov r11, r4
/* 0c0241ce */ mov.l D_0c024368, r5
/* 0c0241d0 */ mov.l D_0c024344, r0
/* 0c0241d2 */ jsr @r0
/* 0c0241d4 */  nop
/* 0c0241d6 */ mov r14, r8
/* 0c0241d8 */ add #0x08, r8
/* 0c0241da */ mov r8, r2
/* 0c0241dc */ mov r9, r4
/* 0c0241de */ mov.l D_0c02436c, r1
/* 0c0241e0 */ jsr @r1
/* 0c0241e2 */  nop
/* 0c0241e4 */ mov r11, r4
/* 0c0241e6 */ mov r8, r5
/* 0c0241e8 */ mov.l D_0c02435c, r0
/* 0c0241ea */ jsr @r0
/* 0c0241ec */  nop
/* 0c0241ee */ bra L_0c024230
/* 0c0241f0 */  nop
/* 0c0241f2 */ mov r4, r9
/* 0c0241f4 */ mov r14, r1
/* 0c0241f6 */ add #0x08, r1
/* 0c0241f8 */ mov.l @r1, r4
/* 0c0241fa */ mov r4, r8
/* 0c0241fc */ add #0xf4, r8
/* 0c0241fe */ mov.l D_0c024370, r1
/* 0c024200 */ cmp/eq r1, r8
/* 0c024202 */ bt L_0c024228
/* 0c024204 */ add #0xfc, r4
/* 0c024206 */ mov #0xff, r5
/* 0c024208 */ mov.l D_0c024374, r0
/* 0c02420a */ jsr @r0
/* 0c02420c */  nop
/* 0c02420e */ cmp/pl r0
/* 0c024210 */ bt L_0c024228
/* 0c024212 */ mov r8, r4
/* 0c024214 */ mov r14, r5
/* 0c024216 */ add #0x0c, r5
/* 0c024218 */ mov.l D_0c024378, r1
/* 0c02421a */ jsr @r1
/* 0c02421c */  nop
/* 0c02421e */ bra L_0c024228
/* 0c024220 */  nop
/* 0c024222 */ mov.l D_0c02437c, r1
/* 0c024224 */ jsr @r1
/* 0c024226 */  nop
L_0c024228:
/* 0c024228 */ mov r9, r4
/* 0c02422a */ mov.l D_0c02437c, r1
/* 0c02422c */ jsr @r1
/* 0c02422e */  nop
L_0c024230:
/* 0c024230 */ mov r14, r1
/* 0c024232 */ add #0x08, r1
/* 0c024234 */ mov.l @r1, r1
/* 0c024236 */ mov r1, r8
/* 0c024238 */ add #0xf4, r8
/* 0c02423a */ mov.l D_0c024370, r13
/* 0c02423c */ cmp/eq r13, r8
/* 0c02423e */ bt L_0c024266
/* 0c024240 */ mov r1, r4
/* 0c024242 */ add #0xfc, r4
/* 0c024244 */ mov #0xff, r5
/* 0c024246 */ mov.l D_0c024374, r0
/* 0c024248 */ jsr @r0
/* 0c02424a */  nop
/* 0c02424c */ cmp/pl r0
/* 0c02424e */ bt L_0c024266
/* 0c024250 */ mov r8, r4
/* 0c024252 */ mov r14, r5
/* 0c024254 */ add #0x0d, r5
/* 0c024256 */ mov.l D_0c024378, r1
/* 0c024258 */ jsr @r1
/* 0c02425a */  nop
/* 0c02425c */ bra L_0c024266
/* 0c02425e */  nop
/* 0c024260 */ mov.l D_0c02437c, r1
/* 0c024262 */ jsr @r1
/* 0c024264 */  nop
L_0c024266:
/* 0c024266 */ mov.l D_0c024344, r10
/* 0c024268 */ mov r11, r4
/* 0c02426a */ mov.l D_0c024380, r5
/* 0c02426c */ jsr @r10
/* 0c02426e */  nop
/* 0c024270 */ mov r14, r8
/* 0c024272 */ add #0x04, r8
/* 0c024274 */ mov r8, r2
/* 0c024276 */ mov r9, r4
/* 0c024278 */ add #0x04, r4
/* 0c02427a */ mov.l D_0c024384, r1
/* 0c02427c */ jsr @r1
/* 0c02427e */  nop
/* 0c024280 */ mov r11, r4
/* 0c024282 */ mov r8, r5
/* 0c024284 */ mov.l D_0c02435c, r0
/* 0c024286 */ jsr @r0
/* 0c024288 */  nop
/* 0c02428a */ mov r11, r4
/* 0c02428c */ mov.l D_0c024388, r5
/* 0c02428e */ jsr @r10
/* 0c024290 */  nop
/* 0c024292 */ bra L_0c0242d4
/* 0c024294 */  nop
/* 0c024296 */ mov r4, r9
/* 0c024298 */ mov r14, r1
/* 0c02429a */ add #0x04, r1
/* 0c02429c */ mov.l @r1, r1
/* 0c02429e */ mov r1, r8
/* 0c0242a0 */ add #0xf4, r8
/* 0c0242a2 */ cmp/eq r8, r13
/* 0c0242a4 */ bt L_0c0242cc
/* 0c0242a6 */ mov r1, r4
/* 0c0242a8 */ add #0xfc, r4
/* 0c0242aa */ mov #0xff, r5
/* 0c0242ac */ mov.l D_0c024374, r0
/* 0c0242ae */ jsr @r0
/* 0c0242b0 */  nop
/* 0c0242b2 */ cmp/pl r0
/* 0c0242b4 */ bt L_0c0242cc
/* 0c0242b6 */ mov r8, r4
/* 0c0242b8 */ mov r14, r5
/* 0c0242ba */ add #0x0e, r5
/* 0c0242bc */ mov.l D_0c024378, r1
/* 0c0242be */ jsr @r1
/* 0c0242c0 */  nop
/* 0c0242c2 */ bra L_0c0242cc
/* 0c0242c4 */  nop
/* 0c0242c6 */ mov.l D_0c02437c, r1
/* 0c0242c8 */ jsr @r1
/* 0c0242ca */  nop
L_0c0242cc:
/* 0c0242cc */ mov r9, r4
/* 0c0242ce */ mov.l D_0c02437c, r1
/* 0c0242d0 */ jsr @r1
/* 0c0242d2 */  nop
L_0c0242d4:
/* 0c0242d4 */ mov r14, r1
/* 0c0242d6 */ add #0x04, r1
/* 0c0242d8 */ mov.l @r1, r1
/* 0c0242da */ mov r1, r8
/* 0c0242dc */ add #0xf4, r8
/* 0c0242de */ cmp/eq r8, r13
/* 0c0242e0 */ bt L_0c024308
/* 0c0242e2 */ mov r1, r4
/* 0c0242e4 */ add #0xfc, r4
/* 0c0242e6 */ mov #0xff, r5
/* 0c0242e8 */ mov.l D_0c024374, r0
/* 0c0242ea */ jsr @r0
/* 0c0242ec */  nop
/* 0c0242ee */ cmp/pl r0
/* 0c0242f0 */ bt L_0c024308
/* 0c0242f2 */ mov r8, r4
/* 0c0242f4 */ mov r14, r5
/* 0c0242f6 */ add #0x0f, r5
/* 0c0242f8 */ mov.l D_0c024378, r1
/* 0c0242fa */ jsr @r1
/* 0c0242fc */  nop
/* 0c0242fe */ bra L_0c024308
/* 0c024300 */  nop
/* 0c024302 */ mov.l D_0c02437c, r1
/* 0c024304 */ jsr @r1
/* 0c024306 */  nop
L_0c024308:
/* 0c024308 */ add #0x08, r12
L_0c02430a:
/* 0c02430a */ mov r12, r9
/* 0c02430c */ mov.l @r14, r4
/* 0c02430e */ mov.l D_0c024364, r1
/* 0c024310 */ jsr @r1
/* 0c024312 */  nop
/* 0c024314 */ mov.l @r14, r2
/* 0c024316 */ mov.l @(0x04, r2), r1
/* 0c024318 */ cmp/eq r1, r12
/* 0c02431a */ bt L_0c024320
/* 0c02431c */ bra L_0c0241cc
/* 0c02431e */  nop
L_0c024320:
/* 0c024320 */ mov r11, r4
/* 0c024322 */ mov.l D_0c02438c, r5
/* 0c024324 */ mov.l D_0c024344, r0
/* 0c024326 */ jsr @r0
/* 0c024328 */  nop
/* 0c02432a */ add #0x10, r14
/* 0c02432c */ mov r14, r15
/* 0c02432e */ lds.l @r15+, PR
/* 0c024330 */ mov.l @r15+, r14
/* 0c024332 */ mov.l @r15+, r13
/* 0c024334 */ mov.l @r15+, r12
/* 0c024336 */ mov.l @r15+, r11
/* 0c024338 */ mov.l @r15+, r10
/* 0c02433a */ mov.l @r15+, r9
/* 0c02433c */ mov.l @r15+, r8
/* 0c02433e */ rts
/* 0c024340 */  nop
.align 2
D_0c024344:
    .4byte 0x0c194600
D_0c024348:
    .4byte D_0c24eeb0
D_0c02434c:
    .4byte D_0c24eed8
D_0c024350:
    .4byte D_0c24ef20
D_0c024354:
    .4byte D_0c257560
D_0c024358:
    .4byte D_0c24ef30
D_0c02435c:
    .4byte 0x0c192a40
D_0c024360:
    .4byte D_0c24ef3c
D_0c024364:
    .4byte 0x0c1386f8
D_0c024368:
    .4byte D_0c24ef4c
D_0c02436c:
    .4byte 0x0c0237bc
D_0c024370:
    .4byte D_0c571988
D_0c024374:
    .4byte 0x0c118dc0
D_0c024378:
    .4byte 0x0c1a1a40
D_0c02437c:
    .4byte 0x0c129ee0
D_0c024380:
    .4byte D_0c24ef5c
D_0c024384:
    .4byte 0x0c0236c8
D_0c024388:
    .4byte D_0c24ef60
D_0c02438c:
    .4byte D_0c24ef6c
