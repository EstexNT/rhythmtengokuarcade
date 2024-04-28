.global func_0c026f0c
func_0c026f0c:
/* 0c026f0c */ mov.l r8, @-r15
/* 0c026f0e */ mov.l r9, @-r15
/* 0c026f10 */ mov.l r10, @-r15
/* 0c026f12 */ mov.l r14, @-r15
/* 0c026f14 */ sts.l PR, @-r15
/* 0c026f16 */ mov r15, r14
/* 0c026f18 */ mov r4, r8
/* 0c026f1a */ mov r5, r9
/* 0c026f1c */ mov r6, r10
/* 0c026f1e */ mov.l D_0c026f64, r1
/* 0c026f20 */ mov.l r1, @r4
/* 0c026f22 */ mov #0x00, r1
/* 0c026f24 */ mov.l r1, @(0x04, r4)
/* 0c026f26 */ mov.l r1, @(0x08, r4)
/* 0c026f28 */ mov.l r1, @(0x0c, r4)
/* 0c026f2a */ mov.l r1, @(0x10, r4)
/* 0c026f2c */ mov.l r1, @(0x14, r4)
/* 0c026f2e */ mov.l r1, @(0x18, r4)
/* 0c026f30 */ add #0x1c, r4
/* 0c026f32 */ mov.l D_0c026f68, r1
/* 0c026f34 */ jsr @r1
/* 0c026f36 */  nop
/* 0c026f38 */ mov.l D_0c026f6c, r1
/* 0c026f3a */ mov.l r1, @r8
/* 0c026f3c */ mov r8, r2
/* 0c026f3e */ add #0x20, r2
/* 0c026f40 */ mov #0x01, r1
/* 0c026f42 */ mov.b r1, @r2
/* 0c026f44 */ mov r8, r4
/* 0c026f46 */ mov r9, r5
/* 0c026f48 */ mov r10, r6
/* 0c026f4a */ mov #0x00, r7
/* 0c026f4c */ mov.l D_0c026f70, r1
/* 0c026f4e */ jsr @r1
/* 0c026f50 */  nop
/* 0c026f52 */ mov r14, r15
/* 0c026f54 */ lds.l @r15+, PR
/* 0c026f56 */ mov.l @r15+, r14
/* 0c026f58 */ mov.l @r15+, r10
/* 0c026f5a */ mov.l @r15+, r9
/* 0c026f5c */ mov.l @r15+, r8
/* 0c026f5e */ rts
/* 0c026f60 */  nop
.align 2
D_0c026f64:
    .4byte D_0c275ca4
D_0c026f68:
    .4byte 0x0c115820
D_0c026f6c:
    .4byte D_0c24f30c
D_0c026f70:
    .4byte 0x0c026700
