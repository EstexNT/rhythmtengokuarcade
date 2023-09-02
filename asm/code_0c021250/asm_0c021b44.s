.global func_0c021b44
func_0c021b44:
/* 0c021b44 */ mov.l r14, @-r15
/* 0c021b46 */ sts.l PR, @-r15
/* 0c021b48 */ mov r15, r14
/* 0c021b4a */ add #0x04, r4
/* 0c021b4c */ mov.l D_0c021b5c, r1
/* 0c021b4e */ jsr @r1
/* 0c021b50 */  nop
/* 0c021b52 */ mov r14, r15
/* 0c021b54 */ lds.l @r15+, PR
/* 0c021b56 */ mov.l @r15+, r14
/* 0c021b58 */ rts
/* 0c021b5a */  nop
D_0c021b5c:
    .4byte 0x0c021b10
