.global func_0c020cc4
func_0c020cc4:
/* 0c020cc4 */ mov.l r14, @-r15
/* 0c020cc6 */ mov r15, r14
/* 0c020cc8 */ mov r4, r0
/* 0c020cca */ mov.l D_0c020cd8, r1
/* 0c020ccc */ mov.l r4, @r1
/* 0c020cce */ mov r14, r15
/* 0c020cd0 */ mov.l @r15+, r14
/* 0c020cd2 */ rts
/* 0c020cd4 */  nop
.align 2
D_0c020cd8:
    .4byte D_0c461c68
