.global func_0c020cdc
func_0c020cdc:
/* 0c020cdc */ mov.l r14, @-r15
/* 0c020cde */ mov r15, r14
/* 0c020ce0 */ fmov fr4, fr0
/* 0c020ce2 */ mov.l D_0c020cf0, r1
/* 0c020ce4 */ fmov fr4, @r1
/* 0c020ce6 */ mov r14, r15
/* 0c020ce8 */ mov.l @r15+, r14
/* 0c020cea */ rts
/* 0c020cec */  nop
.align 2
D_0c020cf0:
    .4byte D_0c461c6c
