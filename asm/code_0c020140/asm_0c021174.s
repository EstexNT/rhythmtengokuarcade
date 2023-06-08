.global func_0c021174
func_0c021174:
/* 0c021174 */ mov.l r8, @-r15
/* 0c021176 */ mov.l r9, @-r15
/* 0c021178 */ mov.l r10, @-r15
/* 0c02117a */ mov.l r11, @-r15
/* 0c02117c */ mov.l r14, @-r15
/* 0c02117e */ sts.l PR, @-r15
/* 0c021180 */ add #0xfc, r15
/* 0c021182 */ mov r15, r14
/* 0c021184 */ mov r2, r9
/* 0c021186 */ mov r4, r8
/* 0c021188 */ mov r2, r10
/* 0c02118a */ mov.l D_0c021230, r11
/* 0c02118c */ mov r11, r1
/* 0c02118e */ add #0x0c, r1
/* 0c021190 */ mov.l r1, @r2
/* 0c021192 */ mov.l D_0c021234, r5
/* 0c021194 */ mov #0xff, r6
/* 0c021196 */ mov #0x03, r7
/* 0c021198 */ mov.l D_0c021238, r0
/* 0c02119a */ jsr @r0
/* 0c02119c */  nop
/* 0c02119e */ cmp/eq #0xff, r0
/* 0c0211a0 */ bf L_0c0211b0
/* 0c0211a2 */ mov r9, r4
/* 0c0211a4 */ mov r8, r5
/* 0c0211a6 */ mov.l D_0c02123c, r0
/* 0c0211a8 */ jsr @r0
/* 0c0211aa */  nop
/* 0c0211ac */ bra L_0c021218
/* 0c0211ae */  nop
L_0c0211b0:
/* 0c0211b0 */ mov r0, r3
/* 0c0211b2 */ add #0x01, r3
/* 0c0211b4 */ mov.l @r8, r4
/* 0c0211b6 */ mov r4, r1
/* 0c0211b8 */ add #0xf4, r1
/* 0c0211ba */ mov.l @r1, r2
/* 0c0211bc */ cmp/hs r2, r3
/* 0c0211be */ bt L_0c021218
/* 0c0211c0 */ mov r2, r1
/* 0c0211c2 */ sub r0, r1
/* 0c0211c4 */ mov r4, r5
/* 0c0211c6 */ add r3, r5
/* 0c0211c8 */ sub r3, r2
/* 0c0211ca */ mov r1, r6
/* 0c0211cc */ add #0xff, r6
/* 0c0211ce */ cmp/hi r2, r6
/* 0c0211d0 */ bf L_0c0211d4
/* 0c0211d2 */ mov r2, r6
L_0c0211d4:
/* 0c0211d4 */ mov r10, r4
/* 0c0211d6 */ mov.l D_0c021240, r0
/* 0c0211d8 */ jsr @r0
/* 0c0211da */  nop
/* 0c0211dc */ bra L_0c021218
/* 0c0211de */  nop
/* 0c0211e0 */ mov r4, r9
/* 0c0211e2 */ mov.l @r10, r4
/* 0c0211e4 */ mov r4, r8
/* 0c0211e6 */ add #0xf4, r8
/* 0c0211e8 */ cmp/eq r8, r11
/* 0c0211ea */ bt L_0c021210
/* 0c0211ec */ add #0xfc, r4
/* 0c0211ee */ mov #0xff, r5
/* 0c0211f0 */ mov.l D_0c021244, r0
/* 0c0211f2 */ jsr @r0
/* 0c0211f4 */  nop
/* 0c0211f6 */ cmp/pl r0
/* 0c0211f8 */ bt L_0c021210
/* 0c0211fa */ mov r8, r4
/* 0c0211fc */ mov r14, r5
/* 0c0211fe */ add #0x03, r5
/* 0c021200 */ mov.l D_0c021248, r1
/* 0c021202 */ jsr @r1
/* 0c021204 */  nop
/* 0c021206 */ bra L_0c021210
/* 0c021208 */  nop
/* 0c02120a */ mov.l D_0c02124c, r1
/* 0c02120c */ jsr @r1
/* 0c02120e */  nop
L_0c021210:
/* 0c021210 */ mov r9, r4
/* 0c021212 */ mov.l D_0c02124c, r1
/* 0c021214 */ jsr @r1
/* 0c021216 */  nop
L_0c021218:
/* 0c021218 */ mov r9, r0
/* 0c02121a */ add #0x04, r14
/* 0c02121c */ mov r14, r15
/* 0c02121e */ lds.l @r15+, PR
/* 0c021220 */ mov.l @r15+, r14
/* 0c021222 */ mov.l @r15+, r11
/* 0c021224 */ mov.l @r15+, r10
/* 0c021226 */ mov.l @r15+, r9
/* 0c021228 */ mov.l @r15+, r8
/* 0c02122a */ rts
/* 0c02122c */  nop
.align 2
D_0c021230:
    .4byte D_0c571988
D_0c021234:
    .4byte D_0c24eacc
D_0c021238:
    .4byte 0x0c1a2240
D_0c02123c:
    .4byte 0x0c1a4a80
D_0c021240:
    .4byte 0x0c1a3840
D_0c021244:
    .4byte 0x0c118dc0
D_0c021248:
    .4byte 0x0c1a1a40
D_0c02124c:
    .4byte 0x0c129ee0
