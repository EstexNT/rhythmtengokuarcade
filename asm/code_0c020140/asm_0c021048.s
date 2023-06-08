.global func_0c021048
func_0c021048:
/* 0c021048 */ mov.l r8, @-r15
/* 0c02104a */ mov.l r9, @-r15
/* 0c02104c */ mov.l r10, @-r15
/* 0c02104e */ mov.l r11, @-r15
/* 0c021050 */ mov.l r12, @-r15
/* 0c021052 */ mov.l r14, @-r15
/* 0c021054 */ sts.l PR, @-r15
/* 0c021056 */ add #0xfc, r15
/* 0c021058 */ mov r15, r14
/* 0c02105a */ mov r2, r9
/* 0c02105c */ mov r4, r8
/* 0c02105e */ mov.l D_0c021154, r11
/* 0c021060 */ mov r11, r12
/* 0c021062 */ add #0x0c, r12
/* 0c021064 */ mov r2, r10
/* 0c021066 */ mov.l r12, @r2
/* 0c021068 */ mov.l D_0c021158, r5
/* 0c02106a */ mov #0xff, r6
/* 0c02106c */ mov #0x03, r7
/* 0c02106e */ mov.l D_0c02115c, r0
/* 0c021070 */ jsr @r0
/* 0c021072 */  nop
/* 0c021074 */ cmp/eq #0xff, r0
/* 0c021076 */ bt L_0c02110e
/* 0c021078 */ mov.l @r8, r5
/* 0c02107a */ mov r5, r1
/* 0c02107c */ add #0xf4, r1
/* 0c02107e */ mov.l @r1, r2
/* 0c021080 */ mov r0, r1
/* 0c021082 */ add #0x01, r1
/* 0c021084 */ cmp/hs r2, r1
/* 0c021086 */ bt L_0c02109c
/* 0c021088 */ cmp/hi r2, r0
/* 0c02108a */ bf L_0c02108e
/* 0c02108c */ mov r2, r0
L_0c02108e:
/* 0c02108e */ mov r10, r4
/* 0c021090 */ mov r0, r6
/* 0c021092 */ mov.l D_0c021160, r0
/* 0c021094 */ jsr @r0
/* 0c021096 */  nop
/* 0c021098 */ bra L_0c02110e
/* 0c02109a */  nop
L_0c02109c:
/* 0c02109c */ mov r9, r4
/* 0c02109e */ mov r8, r5
/* 0c0210a0 */ mov.l D_0c021164, r0
/* 0c0210a2 */ jsr @r0
/* 0c0210a4 */  nop
/* 0c0210a6 */ bra L_0c02110e
/* 0c0210a8 */  nop
/* 0c0210aa */ mov r4, r9
/* 0c0210ac */ mov.l @r10, r4
/* 0c0210ae */ mov r4, r8
/* 0c0210b0 */ add #0xf4, r8
/* 0c0210b2 */ cmp/eq r8, r11
/* 0c0210b4 */ bt L_0c0210d0
/* 0c0210b6 */ add #0xfc, r4
/* 0c0210b8 */ mov #0xff, r5
/* 0c0210ba */ mov.l D_0c021168, r0
/* 0c0210bc */ jsr @r0
/* 0c0210be */  nop
/* 0c0210c0 */ cmp/pl r0
/* 0c0210c2 */ bt L_0c0210d0
/* 0c0210c4 */ mov r8, r4
/* 0c0210c6 */ mov r14, r5
/* 0c0210c8 */ add #0x01, r5
/* 0c0210ca */ mov.l D_0c02116c, r1
/* 0c0210cc */ jsr @r1
/* 0c0210ce */  nop
L_0c0210d0:
/* 0c0210d0 */ mov r9, r4
/* 0c0210d2 */ bra L_0c0210d6
/* 0c0210d4 */  nop
L_0c0210d6:
/* 0c0210d6 */ mov r4, r9
/* 0c0210d8 */ mov r12, r8
/* 0c0210da */ add #0xf4, r8
/* 0c0210dc */ cmp/eq r8, r11
/* 0c0210de */ bt L_0c021106
/* 0c0210e0 */ mov r12, r4
/* 0c0210e2 */ add #0xfc, r4
/* 0c0210e4 */ mov #0xff, r5
/* 0c0210e6 */ mov.l D_0c021168, r0
/* 0c0210e8 */ jsr @r0
/* 0c0210ea */  nop
/* 0c0210ec */ cmp/pl r0
/* 0c0210ee */ bt L_0c021106
/* 0c0210f0 */ mov r8, r4
/* 0c0210f2 */ mov r14, r5
/* 0c0210f4 */ add #0x02, r5
/* 0c0210f6 */ mov.l D_0c02116c, r1
/* 0c0210f8 */ jsr @r1
/* 0c0210fa */  nop
/* 0c0210fc */ bra L_0c021106
/* 0c0210fe */  nop
/* 0c021100 */ mov.l D_0c021170, r1
/* 0c021102 */ jsr @r1
/* 0c021104 */  nop
L_0c021106:
/* 0c021106 */ mov r9, r4
/* 0c021108 */ mov.l D_0c021170, r1
/* 0c02110a */ jsr @r1
/* 0c02110c */  nop
L_0c02110e:
/* 0c02110e */ mov r12, r8
/* 0c021110 */ add #0xf4, r8
/* 0c021112 */ cmp/eq r8, r11
/* 0c021114 */ bt L_0c02113c
/* 0c021116 */ mov r12, r4
/* 0c021118 */ add #0xfc, r4
/* 0c02111a */ mov #0xff, r5
/* 0c02111c */ mov.l D_0c021168, r0
/* 0c02111e */ jsr @r0
/* 0c021120 */  nop
/* 0c021122 */ cmp/pl r0
/* 0c021124 */ bt L_0c02113c
/* 0c021126 */ mov r8, r4
/* 0c021128 */ mov r14, r5
/* 0c02112a */ add #0x03, r5
/* 0c02112c */ mov.l D_0c02116c, r1
/* 0c02112e */ jsr @r1
/* 0c021130 */  nop
/* 0c021132 */ bra L_0c02113c
/* 0c021134 */  nop
/* 0c021136 */ mov.l D_0c021170, r1
/* 0c021138 */ jsr @r1
/* 0c02113a */  nop
L_0c02113c:
/* 0c02113c */ mov r9, r0
/* 0c02113e */ add #0x04, r14
/* 0c021140 */ mov r14, r15
/* 0c021142 */ lds.l @r15+, PR
/* 0c021144 */ mov.l @r15+, r14
/* 0c021146 */ mov.l @r15+, r12
/* 0c021148 */ mov.l @r15+, r11
/* 0c02114a */ mov.l @r15+, r10
/* 0c02114c */ mov.l @r15+, r9
/* 0c02114e */ mov.l @r15+, r8
/* 0c021150 */ rts
/* 0c021152 */  nop
.align 2
D_0c021154:
    .4byte D_0c571988
D_0c021158:
    .4byte D_0c24eacc
D_0c02115c:
    .4byte 0x0c1a2240
D_0c021160:
    .4byte 0x0c1a3840
D_0c021164:
    .4byte 0x0c1a4a80
D_0c021168:
    .4byte 0x0c118dc0
D_0c02116c:
    .4byte 0x0c1a1a40
D_0c021170:
    .4byte 0x0c129ee0
