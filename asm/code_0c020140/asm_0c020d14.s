.global func_0c020d14
func_0c020d14:
/* 0c020d14 */ mov.l r14, @-r15
/* 0c020d16 */ mov r15, r14
/* 0c020d18 */ fmov dr4, dr0
/* 0c020d1a */ mov.l D_0c020d2c, r1
/* 0c020d1c */ fmov dr4, @r1
/* 0c020d1e */ mov.l D_0c020d30, r1
/* 0c020d20 */ mov.l r4, @r1
/* 0c020d22 */ mov r14, r15
/* 0c020d24 */ mov.l @r15+, r14
/* 0c020d26 */ rts
/* 0c020d28 */  nop
.align 2
D_0c020d2c:
    .4byte D_0c461c6c
D_0c020d30:
    .4byte D_0c461c68
