.global func_0c020cf4
func_0c020cf4:
/* 0c020cf4 */ mov.l r14, @-r15
/* 0c020cf6 */ mov r15, r14
/* 0c020cf8 */ fmov dr4, dr0
/* 0c020cfa */ mov.l D_0c020d0c, r1
/* 0c020cfc */ mov.l r4, @r1
/* 0c020cfe */ mov.l D_0c020d10, r1
/* 0c020d00 */ fmov dr4, @r1
/* 0c020d02 */ mov r14, r15
/* 0c020d04 */ mov.l @r15+, r14
/* 0c020d06 */ rts
/* 0c020d08 */  nop
.align 2
D_0c020d0c:
    .4byte D_0c461c68
D_0c020d10:
    .4byte D_0c461c6c
