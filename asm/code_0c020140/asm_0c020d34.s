.global func_0c020d34
func_0c020d34:
/* 0c020d34 */ mov.l r14, @-r15
/* 0c020d36 */ mov r15, r14
/* 0c020d38 */ fmov dr4, dr0
/* 0c020d3a */ mov.l D_0c020d54, r1
/* 0c020d3c */ fmov dr4, @r1
/* 0c020d3e */ mov.l D_0c020d58, r1
/* 0c020d40 */ fmov xd4, @r1
/* 0c020d42 */ mov.l D_0c020d5c, r1
/* 0c020d44 */ fmov dr6, @r1
/* 0c020d46 */ mov.l D_0c020d60, r1
/* 0c020d48 */ fmov xd6, @r1
/* 0c020d4a */ mov r14, r15
/* 0c020d4c */ mov.l @r15+, r14
/* 0c020d4e */ rts
/* 0c020d50 */  nop
.align 2
D_0c020d54:
    .4byte D_0c461c70
D_0c020d58:
    .4byte D_0c461c74
D_0c020d5c:
    .4byte D_0c461c78
D_0c020d60:
    .4byte D_0c461c7c
