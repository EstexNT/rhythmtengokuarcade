.global func_0c026ee8
func_0c026ee8:
/* 0c026ee8 */ mov.l r14, @-r15
/* 0c026eea */ sts.l PR, @-r15
/* 0c026eec */ mov r15, r14
/* 0c026eee */ mov.l D_0c026f04, r1
/* 0c026ef0 */ mov.l r1, @r4
/* 0c026ef2 */ add #0x1c, r4
/* 0c026ef4 */ mov.l D_0c026f08, r1
/* 0c026ef6 */ jsr @r1
/* 0c026ef8 */  nop
/* 0c026efa */ mov r14, r15
/* 0c026efc */ lds.l @r15+, PR
/* 0c026efe */ mov.l @r15+, r14
/* 0c026f00 */ rts
/* 0c026f02 */  nop
D_0c026f04:
    .4byte D_0c275ca4
D_0c026f08:
    .4byte 0x0c113f60
