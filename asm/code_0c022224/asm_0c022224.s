.global func_0c022224
func_0c022224:
/* 0c022224 */ mov.l r8, @-r15
/* 0c022226 */ mov.l r14, @-r15
/* 0c022228 */ sts.l PR, @-r15
/* 0c02222a */ mov r15, r14
/* 0c02222c */ mov r4, r8
/* 0c02222e */ mov.l D_0c022258, r1
/* 0c022230 */ mov.l r1, @r4
/* 0c022232 */ mov.l @(0x28, r4), r4
/* 0c022234 */ mov.l D_0c02225c, r1
/* 0c022236 */ jsr @r1
/* 0c022238 */  nop
/* 0c02223a */ mov #0x00, r1
/* 0c02223c */ mov.l r1, @(0x28, r8)
/* 0c02223e */ mov.l D_0c022260, r1
/* 0c022240 */ mov.l r1, @r8
/* 0c022242 */ mov r8, r4
/* 0c022244 */ mov.l D_0c022264, r1
/* 0c022246 */ jsr @r1
/* 0c022248 */  nop
/* 0c02224a */ mov r14, r15
/* 0c02224c */ lds.l @r15+, PR
/* 0c02224e */ mov.l @r15+, r14
/* 0c022250 */ mov.l @r15+, r8
/* 0c022252 */ rts
/* 0c022254 */  nop
.align 2
D_0c022258:
    .4byte D_0c24edb4
D_0c02225c:
    .4byte 0x0c12c398
D_0c022260:
    .4byte D_0c24ee3c
D_0c022264:
    .4byte 0x0c11b760
