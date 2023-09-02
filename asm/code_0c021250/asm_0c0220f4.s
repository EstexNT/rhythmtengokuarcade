.global func_0c0220f4
func_0c0220f4:
/* 0c0220f4 */ mov.l r8, @-r15
/* 0c0220f6 */ mov.l r9, @-r15
/* 0c0220f8 */ mov.l r10, @-r15
/* 0c0220fa */ mov.l r11, @-r15
/* 0c0220fc */ mov.l r12, @-r15
/* 0c0220fe */ mov.l r13, @-r15
/* 0c022100 */ mov.l r14, @-r15
/* 0c022102 */ sts.l PR, @-r15
/* 0c022104 */ add #0xf8, r15
/* 0c022106 */ mov r15, r14
/* 0c022108 */ mov r4, r13
/* 0c02210a */ mov.l r5, @r14
/* 0c02210c */ mov.l D_0c022208, r1
/* 0c02210e */ mov.l r1, @r4
/* 0c022110 */ mov r4, r9
/* 0c022112 */ add #0x04, r9
/* 0c022114 */ mov r9, r12
/* 0c022116 */ mov r9, r11
/* 0c022118 */ add #0x04, r11
/* 0c02211a */ mov #0x00, r10
/* 0c02211c */ mov.l r10, @(0x04, r11)
/* 0c02211e */ mov.l r10, @(0x08, r11)
/* 0c022120 */ mov.l r10, @(0x0c, r11)
/* 0c022122 */ mov.l r10, @(0x14, r9)
/* 0c022124 */ mov.l r10, @(0x04, r9)
/* 0c022126 */ mov.l r10, @(0x08, r9)
/* 0c022128 */ mov.l r11, @(0x0c, r9)
/* 0c02212a */ mov.l r11, @(0x10, r9)
/* 0c02212c */ mov r9, r8
/* 0c02212e */ mov r9, r4
/* 0c022130 */ mov #0x00, r5
/* 0c022132 */ mov.l D_0c02220c, r1
/* 0c022134 */ jsr @r1
/* 0c022136 */  nop
/* 0c022138 */ mov.l r11, @(0x0c, r9)
/* 0c02213a */ mov.l r10, @(0x08, r9)
/* 0c02213c */ mov.l r11, @(0x10, r9)
/* 0c02213e */ mov.l r10, @(0x14, r9)
/* 0c022140 */ mov.l D_0c022210, r1
/* 0c022142 */ mov.l r1, @(0x18, r9)
/* 0c022144 */ mov.l r10, @(0x1c, r9)
/* 0c022146 */ mov.l r10, @(0x20, r9)
/* 0c022148 */ mov.l r10, @(0x24, r9)
/* 0c02214a */ mov.l r10, @(0x28, r9)
/* 0c02214c */ mov.l r10, @(0x2c, r9)
/* 0c02214e */ mov.l r10, @(0x30, r9)
/* 0c022150 */ mov.l r10, @(0x34, r9)
/* 0c022152 */ mov r13, r1
/* 0c022154 */ add #0x3c, r1
/* 0c022156 */ mov.b r10, @r1
/* 0c022158 */ mov.w D_0c022204, r1
/* 0c02215a */ add r13, r1
/* 0c02215c */ mov.l r1, @(0x04, r14)
/* 0c02215e */ mov r1, r4
/* 0c022160 */ mov.l D_0c022214, r1
/* 0c022162 */ jsr @r1
/* 0c022164 */  nop
/* 0c022166 */ bra L_0c022186
/* 0c022168 */  nop
/* 0c02216a */ mov r4, r8
/* 0c02216c */ mov r12, r4
/* 0c02216e */ mov.l @(0x08, r12), r5
/* 0c022170 */ mov.l D_0c02220c, r1
/* 0c022172 */ jsr @r1
/* 0c022174 */  nop
/* 0c022176 */ bra L_0c022180
/* 0c022178 */  nop
/* 0c02217a */ mov r4, r9
/* 0c02217c */ bra L_0c0221f8
/* 0c02217e */  nop
L_0c022180:
/* 0c022180 */ mov r8, r9
/* 0c022182 */ bra L_0c0221f8
/* 0c022184 */  nop
L_0c022186:
/* 0c022186 */ mov.l @r14, r1
/* 0c022188 */ mov.l @(0x08, r1), r12
/* 0c02218a */ mov r13, r1
/* 0c02218c */ add #0x7c, r1
/* 0c02218e */ mov.l r12, @(0x08, r1)
/* 0c022190 */ mov.l @r14, r2
/* 0c022192 */ mov.l @r2, r10
/* 0c022194 */ mov.l r10, @(0x04, r1)
/* 0c022196 */ mov r9, r4
/* 0c022198 */ mov.l @(0x08, r9), r5
/* 0c02219a */ mov.l D_0c02220c, r1
/* 0c02219c */ jsr @r1
/* 0c02219e */  nop
/* 0c0221a0 */ mov.l r11, @(0x0c, r9)
/* 0c0221a2 */ mov #0x00, r1
/* 0c0221a4 */ mov.l r1, @(0x08, r9)
/* 0c0221a6 */ mov.l r11, @(0x10, r9)
/* 0c0221a8 */ mov.l r1, @(0x14, r9)
/* 0c0221aa */ mov.l r12, @(0x18, r9)
/* 0c0221ac */ mov.l r10, @(0x1c, r9)
/* 0c0221ae */ mov.l r1, @(0x20, r9)
/* 0c0221b0 */ mov.l r1, @(0x24, r9)
/* 0c0221b2 */ mov.l r1, @(0x28, r9)
/* 0c0221b4 */ mov.l r1, @(0x2c, r9)
/* 0c0221b6 */ mov.l r1, @(0x30, r9)
/* 0c0221b8 */ mov.l r1, @(0x34, r9)
/* 0c0221ba */ mov r9, r2
/* 0c0221bc */ add #0x38, r2
/* 0c0221be */ mov.b r1, @r2
/* 0c0221c0 */ add #0x08, r14
/* 0c0221c2 */ mov r14, r15
/* 0c0221c4 */ lds.l @r15+, PR
/* 0c0221c6 */ mov.l @r15+, r14
/* 0c0221c8 */ mov.l @r15+, r13
/* 0c0221ca */ mov.l @r15+, r12
/* 0c0221cc */ mov.l @r15+, r11
/* 0c0221ce */ mov.l @r15+, r10
/* 0c0221d0 */ mov.l @r15+, r9
/* 0c0221d2 */ mov.l @r15+, r8
/* 0c0221d4 */ rts
/* 0c0221d6 */  nop
/* 0c0221d8 */ mov r4, r9
/* 0c0221da */ mov.l @(0x4, r14), r4
/* 0c0221dc */ mov.l D_0c022218, r1
/* 0c0221de */ jsr @r1
/* 0c0221e0 */  nop
/* 0c0221e2 */ bra L_0c0221e8
/* 0c0221e4 */  nop
/* 0c0221e6 */ mov r4, r9
L_0c0221e8:
/* 0c0221e8 */ mov r8, r4
/* 0c0221ea */ mov.l @(0x8, r8), r5
/* 0c0221ec */ mov.l D_0c02220c, r1
/* 0c0221ee */ jsr @r1
/* 0c0221f0 */  nop
/* 0c0221f2 */ bra L_0c0221f8
/* 0c0221f4 */  nop
/* 0c0221f6 */ mov r4, r9
L_0c0221f8:
/* 0c0221f8 */ mov.l D_0c02221c, r1
/* 0c0221fa */ mov.l r1, @r13
/* 0c0221fc */ mov r9, r4
/* 0c0221fe */ mov.l D_0c022220, r1
/* 0c022200 */ jsr @r1
/* 0c022202 */  nop
D_0c022204:
    .short 0x0088
.align 2
D_0c022208:
    .4byte D_0c24ed8c
D_0c02220c:
    .4byte 0x0c1347b0
D_0c022210:
    .4byte D_0c2550f0
D_0c022214:
    .4byte 0x0c028d64
D_0c022218:
    .4byte 0x0c028d80
D_0c02221c:
    .4byte D_0c24ee3c
D_0c022220:
    .4byte 0x0c129ee0
