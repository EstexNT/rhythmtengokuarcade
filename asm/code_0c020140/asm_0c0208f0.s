.global func_0c0208f0
func_0c0208f0:
/* 0c0208f0 */ mov.l r14, @-r15
/* 0c0208f2 */ sts.l PR, @-r15
/* 0c0208f4 */ mov r15, r14
/* 0c0208f6 */ mov.l D_0c020938, r1
/* 0c0208f8 */ jsr @r1
/* 0c0208fa */  nop
/* 0c0208fc */ mov.l D_0c02093c, r1
/* 0c0208fe */ jsr @r1
/* 0c020900 */  nop
/* 0c020902 */ mov.l D_0c020940, r1
/* 0c020904 */ jsr @r1
/* 0c020906 */  nop
/* 0c020908 */ mov.l D_0c020944, r1
/* 0c02090a */ jsr @r1
/* 0c02090c */  nop
/* 0c02090e */ mov.l D_0c020948, r1
/* 0c020910 */ jsr @r1
/* 0c020912 */  nop
/* 0c020914 */ mov.l D_0c02094c, r1
/* 0c020916 */ jsr @r1
/* 0c020918 */  nop
/* 0c02091a */ mov.l D_0c020950, r1
/* 0c02091c */ jsr @r1
/* 0c02091e */  nop
/* 0c020920 */ mov.l D_0c020954, r1
/* 0c020922 */ jsr @r1
/* 0c020924 */  nop
/* 0c020926 */ mov.l D_0c020958, r0
/* 0c020928 */ jsr @r0
/* 0c02092a */  nop
/* 0c02092c */ mov r14, r15
/* 0c02092e */ lds.l @r15+, PR
/* 0c020930 */ mov.l @r15+, r14
/* 0c020932 */ rts
/* 0c020934 */  nop
.align 2
D_0c020938:
    .4byte 0x0c0f2164
D_0c02093c:
    .4byte 0x0c03c652
D_0c020940:
    .4byte 0x0c0f1a70
D_0c020944:
    .4byte 0x0c0f1608
D_0c020948:
    .4byte 0x0c020440
D_0c02094c:
    .4byte 0x0c02074c
D_0c020950:
    .4byte 0x0c0ef608
D_0c020954:
    .4byte 0x0c020304
D_0c020958:
    .4byte 0x0c0f1ac8
