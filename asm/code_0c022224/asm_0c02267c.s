.global func_0c02267c
func_0c02267c:
/* 0c02267c */ mov.l r14, @-r15
/* 0c02267e */ mov r15, r14
/* 0c022680 */ mov r2, r3
/* 0c022682 */ add #0x0c, r2
/* 0c022684 */ mov r4, r1
/* 0c022686 */ shlr16 r1
/* 0c022688 */ shlr8 r1
/* 0c02268a */ lds r1, FPUL
/* 0c02268c */ float FPUL, fr1
/* 0c02268e */ mova D_0c0226cc, r0
/* 0c022690 */ fmov @r0, fr2
/* 0c022692 */ fdiv fr2, fr1
/* 0c022694 */ fmov fr1, @r2
/* 0c022696 */ add #0xfc, r2
/* 0c022698 */ mov r4, r1
/* 0c02269a */ shlr16 r1
/* 0c02269c */ extu.b r1, r1
/* 0c02269e */ lds r1, FPUL
/* 0c0226a0 */ float FPUL, fr1
/* 0c0226a2 */ fdiv fr2, fr1
/* 0c0226a4 */ fmov fr1, @r2
/* 0c0226a6 */ add #0xfc, r2
/* 0c0226a8 */ mov r4, r1
/* 0c0226aa */ shlr8 r1
/* 0c0226ac */ extu.b r1, r1
/* 0c0226ae */ lds r1, FPUL
/* 0c0226b0 */ float FPUL, fr1
/* 0c0226b2 */ fdiv fr2, fr1
/* 0c0226b4 */ fmov fr1, @r2
/* 0c0226b6 */ extu.b r4, r4
/* 0c0226b8 */ lds r4, FPUL
/* 0c0226ba */ float FPUL, fr1
/* 0c0226bc */ fdiv fr2, fr1
/* 0c0226be */ fmov fr1, @r3
/* 0c0226c0 */ mov r3, r0
/* 0c0226c2 */ mov r14, r15
/* 0c0226c4 */ mov.l @r15+, r14
/* 0c0226c6 */ rts
/* 0c0226c8 */  nop
.align 2
D_0c0226cc:
    .4byte 0x437f0000
