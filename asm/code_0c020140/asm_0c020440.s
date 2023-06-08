.global func_0c020440
func_0c020440:
/* 0c020440 */ mov.l r14, @-r15
/* 0c020442 */ sts.l PR, @-r15
/* 0c020444 */ add #0xfc, r15
/* 0c020446 */ mov r15, r14
/* 0c020448 */ mov.l D_0c0204b4, r1
/* 0c02044a */ jsr @r1
/* 0c02044c */  nop
/* 0c02044e */ mov r14, r4
/* 0c020450 */ mov #0x00, r2
/* 0c020452 */ mov.b r2, @r14
/* 0c020454 */ mov #0xff, r3
/* 0c020456 */ mov r14, r1
/* 0c020458 */ add #0x01, r1
/* 0c02045a */ mov.b r3, @r1
/* 0c02045c */ add #0x01, r1
/* 0c02045e */ mov.b r2, @r1
/* 0c020460 */ add #0x01, r1
/* 0c020462 */ mov.b r3, @r1
/* 0c020464 */ mov.l D_0c0204b8, r1
/* 0c020466 */ jsr @r1
/* 0c020468 */  nop
/* 0c02046a */ mov.l D_0c0204bc, r1
/* 0c02046c */ jsr @r1
/* 0c02046e */  nop
/* 0c020470 */ mov.l D_0c0204c0, r1
/* 0c020472 */ jsr @r1
/* 0c020474 */  nop
/* 0c020476 */ mov.l D_0c0204c4, r1
/* 0c020478 */ jsr @r1
/* 0c02047a */  nop
/* 0c02047c */ mov.l D_0c0204c8, r1
/* 0c02047e */ jsr @r1
/* 0c020480 */  nop
/* 0c020482 */ mov.l D_0c0204cc, r1
/* 0c020484 */ jsr @r1
/* 0c020486 */  nop
/* 0c020488 */ mov.l D_0c0204d0, r1
/* 0c02048a */ jsr @r1
/* 0c02048c */  nop
/* 0c02048e */ mov.l D_0c0204d4, r1
/* 0c020490 */ jsr @r1
/* 0c020492 */  nop
/* 0c020494 */ mov.l D_0c0204d8, r1
/* 0c020496 */ jsr @r1
/* 0c020498 */  nop
/* 0c02049a */ mov.l D_0c0204dc, r4
/* 0c02049c */ mov.l D_0c0204e0, r1
/* 0c02049e */ jsr @r1
/* 0c0204a0 */  nop
/* 0c0204a2 */ mov.l D_0c0204e4, r1
/* 0c0204a4 */ jsr @r1
/* 0c0204a6 */  nop
/* 0c0204a8 */ add #0x04, r14
/* 0c0204aa */ mov r14, r15
/* 0c0204ac */ lds.l @r15+, PR
/* 0c0204ae */ mov.l @r15+, r14
/* 0c0204b0 */ rts
/* 0c0204b2 */  nop
.align 2
D_0c0204b4:
    .4byte 0x0c037db8
D_0c0204b8:
    .4byte 0x0c032662
D_0c0204bc:
    .4byte 0x0c037ea0
D_0c0204c0:
    .4byte 0x0c037ed0
D_0c0204c4:
    .4byte 0x0c02039c
D_0c0204c8:
    .4byte 0x0c03eabc
D_0c0204cc:
    .4byte 0x0c038b38
D_0c0204d0:
    .4byte 0x0c066a08
D_0c0204d4:
    .4byte 0x0c06624c
D_0c0204d8:
    .4byte 0x0c03099c
D_0c0204dc:
    .4byte D_0c4669d8
D_0c0204e0:
    .4byte 0x0c03a520
D_0c0204e4:
    .4byte 0x0c037ccc
