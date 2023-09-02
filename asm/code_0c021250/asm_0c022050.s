.global func_0c022050
func_0c022050:
/* 0c022050 */ mov.l r8, @-r15
/* 0c022052 */ mov.l r14, @-r15
/* 0c022054 */ sts.l PR, @-r15
/* 0c022056 */ add #0xfc, r15
/* 0c022058 */ mov r15, r14
/* 0c02205a */ mov r4, r8
/* 0c02205c */ mov r14, r1
/* 0c02205e */ add #0xc4, r1
/* 0c022060 */ mov.l r5, @(0x3c, r1)
/* 0c022062 */ tst r5, r5
/* 0c022064 */ bt L_0c022098
/* 0c022066 */ mov r14, r5
/* 0c022068 */ mov.l D_0c0220a8, r0
/* 0c02206a */ jsr @r0
/* 0c02206c */  nop
/* 0c02206e */ mov r8, r5
/* 0c022070 */ add #0x04, r5
/* 0c022072 */ cmp/eq r0, r5
/* 0c022074 */ bt L_0c022098
/* 0c022076 */ mov.l @(0x20, r8), r1
/* 0c022078 */ mov.l @(0x18, r0), r2
/* 0c02207a */ sub r2, r1
/* 0c02207c */ mov.l r1, @(0x20, r8)
/* 0c02207e */ mov r0, r4
/* 0c022080 */ mov.l D_0c0220ac, r0
/* 0c022082 */ jsr @r0
/* 0c022084 */  nop
/* 0c022086 */ mov r8, r4
/* 0c022088 */ mov r0, r5
/* 0c02208a */ mov #0x01, r6
/* 0c02208c */ mov.l D_0c0220b0, r1
/* 0c02208e */ jsr @r1
/* 0c022090 */  nop
/* 0c022092 */ mov.l @(0x14, r8), r1
/* 0c022094 */ add #0xff, r1
/* 0c022096 */ mov.l r1, @(0x14, r8)
L_0c022098:
/* 0c022098 */ add #0x04, r14
/* 0c02209a */ mov r14, r15
/* 0c02209c */ lds.l @r15+, PR
/* 0c02209e */ mov.l @r15+, r14
/* 0c0220a0 */ mov.l @r15+, r8
/* 0c0220a2 */ rts
/* 0c0220a4 */  nop
.align 2
D_0c0220a8:
    .4byte 0x0c1341ee
D_0c0220ac:
    .4byte 0x0c116700
D_0c0220b0:
    .4byte 0x0c1342ac
