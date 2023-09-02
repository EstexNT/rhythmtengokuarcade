.global func_0c0226d0
func_0c0226d0:
/* 0c0226d0 */ mov.l r14, @-r15
/* 0c0226d2 */ mov r15, r14
/* 0c0226d4 */ mov r4, r0
/* 0c0226d6 */ cmp/eq #0x01, r0
/* 0c0226d8 */ bf L_0c0226f4
/* 0c0226da */ mov.l D_0c0226fc, r1
/* 0c0226dc */ cmp/eq r1, r5
/* 0c0226de */ bf L_0c0226f4
/* 0c0226e0 */ mov.l D_0c022700, r2
/* 0c0226e2 */ fldi1 fr1
/* 0c0226e4 */ fmov fr1, @r2
/* 0c0226e6 */ mov r2, r1
/* 0c0226e8 */ add #0x04, r1
/* 0c0226ea */ fmov fr1, @r1
/* 0c0226ec */ add #0x04, r1
/* 0c0226ee */ fmov fr1, @r1
/* 0c0226f0 */ add #0x0c, r2
/* 0c0226f2 */ fmov fr1, @r2
L_0c0226f4:
/* 0c0226f4 */ mov r14, r15
/* 0c0226f6 */ mov.l @r15+, r14
/* 0c0226f8 */ rts
/* 0c0226fa */  nop
D_0c0226fc:
    .4byte 0x0000ffff
D_0c022700:
    .4byte D_0c461ca8
