.global func_0c0222d8
func_0c0222d8:
/* 0c0222d8 */ mov.l r8, @-r15
/* 0c0222da */ mov.l r9, @-r15
/* 0c0222dc */ mov.l r14, @-r15
/* 0c0222de */ sts.l PR, @-r15
/* 0c0222e0 */ mov r15, r14
/* 0c0222e2 */ mov r4, r8
/* 0c0222e4 */ mov.l D_0c02234c, r1
/* 0c0222e6 */ mov.l r1, @r4
/* 0c0222e8 */ mov.w D_0c02234a, r1
/* 0c0222ea */ add r1, r4
/* 0c0222ec */ mov.l D_0c022350, r1
/* 0c0222ee */ jsr @r1
/* 0c0222f0 */  nop
/* 0c0222f2 */ bra L_0c022314
/* 0c0222f4 */  nop
/* 0c0222f6 */ mov r4, r9
/* 0c0222f8 */ mov r8, r1
/* 0c0222fa */ add #0x04, r1
/* 0c0222fc */ mov r1, r4
/* 0c0222fe */ mov.l @(0x08, r1), r5
/* 0c022300 */ mov.l D_0c022354, r1
/* 0c022302 */ jsr @r1
/* 0c022304 */  nop
/* 0c022306 */ bra L_0c02230e
/* 0c022308 */  nop
/* 0c02230a */ bra L_0c022326
/* 0c02230c */  nop
L_0c02230e:
/* 0c02230e */ mov r9, r4
/* 0c022310 */ bra L_0c022326
/* 0c022312 */  nop
L_0c022314:
/* 0c022314 */ mov r8, r1
/* 0c022316 */ add #0x04, r1
/* 0c022318 */ mov r1, r4
/* 0c02231a */ mov.l @(0x08, r1), r5
/* 0c02231c */ mov.l D_0c022354, r1
/* 0c02231e */ jsr @r1
/* 0c022320 */  nop
/* 0c022322 */ bra L_0c022330
/* 0c022324 */  nop
L_0c022326:
/* 0c022326 */ mov.l D_0c022358, r1
/* 0c022328 */ mov.l r1, @r8
/* 0c02232a */ mov.l D_0c02235c, r1
/* 0c02232c */ jsr @r1
/* 0c02232e */  nop
L_0c022330:
/* 0c022330 */ mov.l D_0c022358, r1
/* 0c022332 */ mov.l r1, @r8
/* 0c022334 */ mov r8, r4
/* 0c022336 */ mov.l D_0c022360, r1
/* 0c022338 */ jsr @r1
/* 0c02233a */  nop
/* 0c02233c */ mov r14, r15
/* 0c02233e */ lds.l @r15+, PR
/* 0c022340 */ mov.l @r15+, r14
/* 0c022342 */ mov.l @r15+, r9
/* 0c022344 */ mov.l @r15+, r8
/* 0c022346 */ rts
/* 0c022348 */  nop
D_0c02234a:
    .short 0x0088
D_0c02234c:
    .4byte D_0c24ed8c
D_0c022350:
    .4byte 0x0c028d80
D_0c022354:
    .4byte 0x0c1347b0
D_0c022358:
    .4byte D_0c24ee3c
D_0c02235c:
    .4byte 0x0c129ee0
D_0c022360:
    .4byte 0x0c11b760
