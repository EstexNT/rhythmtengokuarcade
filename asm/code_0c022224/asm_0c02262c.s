.global func_0c02262c
func_0c02262c:
/* 0c02262c */ mov.l r14, @-r15
/* 0c02262e */ mov r15, r14
/* 0c022630 */ mov r4, r1
/* 0c022632 */ add #0x04, r1
/* 0c022634 */ mova D_0c022678, r0
/* 0c022636 */ fmov @r0, fr2
/* 0c022638 */ fmov @r1, fr1
/* 0c02263a */ fmul fr2, fr1
/* 0c02263c */ ftrc fr1, FPUL
/* 0c02263e */ sts FPUL, r0
/* 0c022640 */ extu.b r0, r0
/* 0c022642 */ shll8 r0
/* 0c022644 */ add #0x04, r1
/* 0c022646 */ fmov @r1, fr1
/* 0c022648 */ fmul fr2, fr1
/* 0c02264a */ ftrc fr1, FPUL
/* 0c02264c */ sts FPUL, r3
/* 0c02264e */ extu.b r3, r3
/* 0c022650 */ add #0x04, r1
/* 0c022652 */ fmov @r1, fr1
/* 0c022654 */ fmul fr2, fr1
/* 0c022656 */ ftrc fr1, FPUL
/* 0c022658 */ sts FPUL, r2
/* 0c02265a */ mov #0x18, r1
/* 0c02265c */ shld r1, r2
/* 0c02265e */ fmov @r4, fr1
/* 0c022660 */ fmul fr2, fr1
/* 0c022662 */ ftrc fr1, FPUL
/* 0c022664 */ sts FPUL, r1
/* 0c022666 */ extu.b r1, r1
/* 0c022668 */ shll16 r1
/* 0c02266a */ or r1, r2
/* 0c02266c */ or r2, r3
/* 0c02266e */ or r3, r0
/* 0c022670 */ mov r14, r15
/* 0c022672 */ mov.l @r15+, r14
/* 0c022674 */ rts
/* 0c022676 */  nop
D_0c022678:
    .4byte 0x437f0000
