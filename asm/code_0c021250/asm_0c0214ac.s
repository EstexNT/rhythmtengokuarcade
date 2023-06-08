.global func_0c0214ac
func_0c0214ac:
/* 0c0214ac */ mov.l r14, @-r15
/* 0c0214ae */ mov r15, r14
/* 0c0214b0 */ mov.l @(0x0c, r4), r2
/* 0c0214b2 */ mov.l @(0x08, r4), r1
/* 0c0214b4 */ mov.l r1, @(0x08, r2)
/* 0c0214b6 */ mov.l r2, @(0x0c, r1)
/* 0c0214b8 */ mov #0x00, r1
/* 0c0214ba */ mov.l r1, @(0x08, r4)
/* 0c0214bc */ mov.l r1, @(0x0c, r4)
/* 0c0214be */ mov r14, r15
/* 0c0214c0 */ mov.l @r15+, r14
/* 0c0214c2 */ rts
/* 0c0214c4 */  nop
