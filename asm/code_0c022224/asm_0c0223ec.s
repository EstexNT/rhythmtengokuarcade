.global func_0c0223ec
func_0c0223ec:
/* 0c0223ec */ mov.l r14, @-r15
/* 0c0223ee */ sts.l PR, @-r15
/* 0c0223f0 */ mov r15, r14
/* 0c0223f2 */ mov r4, r8
/* 0c0223f4 */ mov.l D_0c022458, r1
/* 0c0223f6 */ mov.l r1, @r4
/* 0c0223f8 */ mov.w D_0c022456, r1
/* 0c0223fa */ add r1, r4
/* 0c0223fc */ mov.l D_0c02245c, r1
/* 0c0223fe */ jsr @r1
/* 0c022400 */  nop
/* 0c022402 */ bra L_0c022424
/* 0c022404 */  nop
/* 0c022406 */ mov r4, r9
/* 0c022408 */ mov r8, r1
/* 0c02240a */ add #0x04, r1
/* 0c02240c */ mov r1, r4
/* 0c02240e */ mov.l @(0x08, r1), r5
/* 0c022410 */ mov.l D_0c022460, r1
/* 0c022412 */ jsr @r1
/* 0c022414 */  nop
/* 0c022416 */ bra L_0c02241e
/* 0c022418 */  nop
/* 0c02241a */ bra L_0c02244c
/* 0c02241c */  nop
L_0c02241e:
/* 0c02241e */ mov r9, r4
/* 0c022420 */ bra L_0c02244c
/* 0c022422 */  nop
L_0c022424:
/* 0c022424 */ mov r8, r1
/* 0c022426 */ add #0x04, r1
/* 0c022428 */ mov r1, r4
/* 0c02242a */ mov.l @(0x08, r1), r5
/* 0c02242c */ mov.l D_0c022460, r1
/* 0c02242e */ jsr @r1
/* 0c022430 */  nop
/* 0c022432 */ bra L_0c02243a
/* 0c022434 */  nop
/* 0c022436 */ bra L_0c02244c
/* 0c022438 */  nop
L_0c02243a:
/* 0c02243a */ mov.l D_0c022464, r1
/* 0c02243c */ mov.l r1, @r8
/* 0c02243e */ mov r14, r15
/* 0c022440 */ lds.l @r15+, PR
/* 0c022442 */ mov.l @r15+, r14
/* 0c022444 */ mov.l @r15+, r9
/* 0c022446 */ mov.l @r15+, r8
/* 0c022448 */ rts
/* 0c02244a */  nop
L_0c02244c:
/* 0c02244c */ mov.l D_0c022464, r1
/* 0c02244e */ mov.l r1, @r8
/* 0c022450 */ mov.l D_0c022468, r1
/* 0c022452 */ jsr @r1
/* 0c022454 */  nop
D_0c022456:
    .short 0x0088
.align 2
D_0c022458:
    .4byte D_0c24ed8c
D_0c02245c:
    .4byte 0x0c028d80
D_0c022460:
    .4byte 0x0c1347b0
D_0c022464:
    .4byte D_0c24ee3c
D_0c022468:
    .4byte 0x0c129ee0
