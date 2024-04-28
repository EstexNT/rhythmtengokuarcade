.global func_0c022940
func_0c022940:
/* 0c022940 */ mov.l r14, @-r15
/* 0c022942 */ mov r15, r14
/* 0c022944 */ extu.b r5, r2
/* 0c022946 */ mov.l D_0c022968, r3
/* 0c022948 */ mov r2, r0
/* 0c02294a */ shlr2 r0
/* 0c02294c */ shlr2 r0
/* 0c02294e */ mov.b @(r0, r3), r1
/* 0c022950 */ mov.b r1, @r4
/* 0c022952 */ add #0x01, r4
/* 0c022954 */ mov #0x0f, r0
/* 0c022956 */ and r0, r2
/* 0c022958 */ mov r3, r0
/* 0c02295a */ mov.b @(r0, r2), r1
/* 0c02295c */ mov.b r1, @r4
/* 0c02295e */ mov r14, r15
/* 0c022960 */ mov.l @r15+, r14
/* 0c022962 */ rts
/* 0c022964 */  nop
.align 2
D_0c022968:
    .4byte D_0c1bf030
