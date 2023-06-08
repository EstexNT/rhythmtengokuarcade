.global func_0c020f78
func_0c020f78:
/* 0c020f78 */ mov.l r8, @-r15
/* 0c020f7a */ mov.l r9, @-r15
/* 0c020f7c */ mov.l r10, @-r15
/* 0c020f7e */ mov.l r11, @-r15
/* 0c020f80 */ mov.l r14, @-r15
/* 0c020f82 */ sts.l PR, @-r15
/* 0c020f84 */ add #0xfc, r15
/* 0c020f86 */ mov r15, r14
/* 0c020f88 */ mov r2, r8
/* 0c020f8a */ mov r4, r9
/* 0c020f8c */ mov r2, r10
/* 0c020f8e */ mov.l D_0c021024, r11
/* 0c020f90 */ mov r11, r1
/* 0c020f92 */ add #0x0c, r1
/* 0c020f94 */ mov.l r1, @r2
/* 0c020f96 */ mov.l D_0c021028, r5
/* 0c020f98 */ mov #0xff, r6
/* 0c020f9a */ mov #0x04, r7
/* 0c020f9c */ mov.l D_0c02102c, r0
/* 0c020f9e */ jsr @r0
/* 0c020fa0 */  nop
/* 0c020fa2 */ mov r0, r2
/* 0c020fa4 */ cmp/eq #0xff, r0
/* 0c020fa6 */ bt L_0c02100c
/* 0c020fa8 */ mov.l @r9, r1
/* 0c020faa */ mov r1, r5
/* 0c020fac */ add r0, r5
/* 0c020fae */ mov.b @r5, r0
/* 0c020fb0 */ cmp/eq #0x2e, r0
/* 0c020fb2 */ bf L_0c02100c
/* 0c020fb4 */ add #0xf4, r1
/* 0c020fb6 */ mov.l @r1, r1
/* 0c020fb8 */ cmp/hi r1, r2
/* 0c020fba */ bf L_0c020fc4
/* 0c020fbc */ mov.l D_0c021030, r4
/* 0c020fbe */ mov.l D_0c021034, r1
/* 0c020fc0 */ jsr @r1
/* 0c020fc2 */  nop
L_0c020fc4:
/* 0c020fc4 */ mov r8, r4
/* 0c020fc6 */ mov r1, r6
/* 0c020fc8 */ sub r2, r6
/* 0c020fca */ mov.l D_0c021038, r0
/* 0c020fcc */ jsr @r0
/* 0c020fce */  nop
/* 0c020fd0 */ bra L_0c02100c
/* 0c020fd2 */  nop
/* 0c020fd4 */ mov r4, r9
/* 0c020fd6 */ mov.l @r10, r4
/* 0c020fd8 */ mov r4, r8
/* 0c020fda */ add #0xf4, r8
/* 0c020fdc */ cmp/eq r8, r11
/* 0c020fde */ bt L_0c021004
/* 0c020fe0 */ add #0xfc, r4
/* 0c020fe2 */ mov #0xff, r5
/* 0c020fe4 */ mov.l D_0c02103c, r0
/* 0c020fe6 */ jsr @r0
/* 0c020fe8 */  nop
/* 0c020fea */ cmp/pl r0
/* 0c020fec */ bt L_0c021004
/* 0c020fee */ mov r8, r4
/* 0c020ff0 */ mov r14, r5
/* 0c020ff2 */ add #0x03, r5
/* 0c020ff4 */ mov.l D_0c021040, r1
/* 0c020ff6 */ jsr @r1
/* 0c020ff8 */  nop
/* 0c020ffa */ bra L_0c021004
/* 0c020ffc */  nop
/* 0c020ffe */ mov.l D_0c021044, r1
/* 0c021000 */ jsr @r1
/* 0c021002 */  nop
L_0c021004:
/* 0c021004 */ mov r9, r4
/* 0c021006 */ mov.l D_0c021044, r1
/* 0c021008 */ jsr @r1
/* 0c02100a */  nop
L_0c02100c:
/* 0c02100c */ mov r8, r0
/* 0c02100e */ add #0x04, r14
/* 0c021010 */ mov r14, r15
/* 0c021012 */ lds.l @r15+, PR
/* 0c021014 */ mov.l @r15+, r14
/* 0c021016 */ mov.l @r15+, r11
/* 0c021018 */ mov.l @r15+, r10
/* 0c02101a */ mov.l @r15+, r9
/* 0c02101c */ mov.l @r15+, r8
/* 0c02101e */ rts
/* 0c021020 */  nop
.align 2
D_0c021024:
    .4byte D_0c571988
D_0c021028:
    .4byte D_0c24eaac
D_0c02102c:
    .4byte 0x0c1a2240
D_0c021030:
    .4byte D_0c24eab4
D_0c021034:
    .4byte 0x0c111220
D_0c021038:
    .4byte 0x0c1a3840
D_0c02103c:
    .4byte 0x0c118dc0
D_0c021040:
    .4byte 0x0c1a1a40
D_0c021044:
    .4byte 0x0c129ee0
