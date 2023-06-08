.global func_0c020ee8
func_0c020ee8:
/* 0c020ee8 */ mov.l r14, @-r15
/* 0c020eea */ sts.l PR, @-r15
/* 0c020eec */ mov r15, r14
/* 0c020eee */ mov #0x00, r4
/* 0c020ef0 */ mov.l D_0c020f04, r5
/* 0c020ef2 */ mov.l D_0c020f08, r1
/* 0c020ef4 */ jsr @r1
/* 0c020ef6 */  nop
/* 0c020ef8 */ mov r14, r15
/* 0c020efa */ lds.l @r15+, PR
/* 0c020efc */ mov.l @r15+, r14
/* 0c020efe */ rts
/* 0c020f00 */  nop
.align 2
D_0c020f04:
    .4byte 0x0000ffff
D_0c020f08:
    .4byte 0x0c020d64
