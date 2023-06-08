.global func_0c020f3c
func_0c020f3c:
/* 0c020f3c */ mov.l r14, @-r15
/* 0c020f3e */ sts.l PR, @-r15
/* 0c020f40 */ mov r15, r14
/* 0c020f42 */ mov #0x01, r4
/* 0c020f44 */ mov.l D_0c020f58, r5
/* 0c020f46 */ mov.l D_0c020f5c, r1
/* 0c020f48 */ jsr @r1
/* 0c020f4a */  nop
/* 0c020f4c */ mov r14, r15
/* 0c020f4e */ lds.l @r15+, PR
/* 0c020f50 */ mov.l @r15+, r14
/* 0c020f52 */ rts
/* 0c020f54 */  nop
.align 2
D_0c020f58:
    .4byte 0x0000ffff
D_0c020f5c:
    .4byte 0x0c020f30
