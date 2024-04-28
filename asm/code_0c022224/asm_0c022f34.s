.global func_0c022f34
func_0c022f34:
/* 0c022f34 */ mov.l r8, @-r15
/* 0c022f36 */ mov.l r9, @-r15
/* 0c022f38 */ mov.l r10, @-r15
/* 0c022f3a */ mov.l r11, @-r15
/* 0c022f3c */ mov.l r12, @-r15
/* 0c022f3e */ mov.l r14, @-r15
/* 0c022f40 */ sts.l PR, @-r15
/* 0c022f42 */ mov r15, r14
/* 0c022f44 */ mov r4, r9
/* 0c022f46 */ extu.b r5, r10
/* 0c022f48 */ mov r10, r2
/* 0c022f4a */ add #0xf7, r2
/* 0c022f4c */ mov #0x53, r1
/* 0c022f4e */ cmp/hi r1, r2
/* 0c022f50 */ bt L_0c023004
/* 0c022f52 */ mova D_0c022f5c, r0
/* 0c022f54 */ add r2, r2
/* 0c022f56 */ mov.w @(r0, r2), r1
L_0c022f58:
/* 0c022f58 */ braf r1
/* 0c022f5a */  nop
.align 2
D_0c022f5c:
    .short L_0c02322c - (L_0c022f58 + 4)
    .short L_0c02333e - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c0232bc - (L_0c022f58 + 4)
    .short L_0c0233c0 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023442 - (L_0c022f58 + 4)
    .short L_0c023442 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023442 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023442 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023442 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c023004 - (L_0c022f58 + 4)
    .short L_0c0231aa - (L_0c022f58 + 4)

L_0c023004:
/* 0c023004 */ mov r10, r1
/* 0c023006 */ add #0xe0, r1
/* 0c023008 */ extu.b r1, r1
/* 0c02300a */ mov #0x5e, r2
/* 0c02300c */ cmp/hi r2,r1
/* 0c02300e */ bt L_0c023054
/* 0c023010 */ mov.l @r9, r1
/* 0c023012 */ mov r1, r2
/* 0c023014 */ add #0xf4, r2
/* 0c023016 */ mov.l @r2, r1
/* 0c023018 */ mov r1, r8
/* 0c02301a */ add #0x01, r8
/* 0c02301c */ mov.l @(0x04, r2), r1
/* 0c02301e */ cmp/hi r1, r8
/* 0c023020 */ bt L_0c023028
/* 0c023022 */ mov.l @(0x08, r2), r1
/* 0c023024 */ cmp/pl r1
/* 0c023026 */ bf L_0c023032
L_0c023028:
/* 0c023028 */ mov r9, r4
/* 0c02302a */ mov r8, r5
/* 0c02302c */ mov.l D_0c0232b0, r1
/* 0c02302e */ jsr @r1
/* 0c023030 */  nop
L_0c023032:
/* 0c023032 */ mov.l @r9, r2
/* 0c023034 */ mov r2, r1
/* 0c023036 */ add #0xf4, r1
/* 0c023038 */ mov.l @r1, r0
/* 0c02303a */ mov.b r10, @(r0, r2)
/* 0c02303c */ mov.l @r9, r1
/* 0c02303e */ add #0xf4, r1
/* 0c023040 */ mov #0x00, r2
/* 0c023042 */ mov.l r2, @(0x08, r1)
/* 0c023044 */ mov.l r8, @r1
/* 0c023046 */ add r8, r1
/* 0c023048 */ add #0x0c, r1
/* 0c02304a */ mov.l D_0c0232b4, r2
/* 0c02304c */ mov.b @r2, r2
/* 0c02304e */ mov.b r2, @r1
/* 0c023050 */ bra L_0c0234be
/* 0c023052 */  nop
L_0c023054:
/* 0c023054 */ exts.b r10, r1
/* 0c023056 */ cmp/pz r1
/* 0c023058 */ bt L_0c02309e
/* 0c02305a */ mov.l @r9, r1
/* 0c02305c */ mov r1, r2
/* 0c02305e */ add #0xf4, r2
/* 0c023060 */ mov.l @r2, r1
/* 0c023062 */ mov r1, r8
/* 0c023064 */ add #0x01, r8
/* 0c023066 */ mov.l @(0x04, r2), r1
/* 0c023068 */ cmp/hi r1, r8
/* 0c02306a */ bt L_0c023072
/* 0c02306c */ mov.l @(0x08, r2), r1
/* 0c02306e */ cmp/pl r1
/* 0c023070 */ bf L_0c02307c
L_0c023072:
/* 0c023072 */ mov r9, r4
/* 0c023074 */ mov r8, r5
/* 0c023076 */ mov.l D_0c0232b0, r1
/* 0c023078 */ jsr @r1
/* 0c02307a */  nop
L_0c02307c:
/* 0c02307c */ mov.l @r9, r2
/* 0c02307e */ mov r2, r1
/* 0c023080 */ add #0xf4, r1
/* 0c023082 */ mov.l @r1, r0
/* 0c023084 */ mov.b r10, @(r0, r2)
/* 0c023086 */ mov.l @r9, r1
/* 0c023088 */ add #0xf4, r1
/* 0c02308a */ mov #0x00, r2
/* 0c02308c */ mov.l r2, @(0x08, r1)
/* 0c02308e */ mov.l r8, @r1
/* 0c023090 */ add r8, r1
/* 0c023092 */ add #0x0c, r1
/* 0c023094 */ mov.l D_0c0232b4, r2
/* 0c023096 */ mov.b @r2, r2
/* 0c023098 */ mov.b r2, @r1
/* 0c02309a */ bra L_0c0234be
/* 0c02309c */  nop
L_0c02309e:
/* 0c02309e */ mov.l @r9, r1
/* 0c0230a0 */ mov r1, r2
/* 0c0230a2 */ add #0xf4, r2
/* 0c0230a4 */ mov.l @r2, r1
/* 0c0230a6 */ mov r1, r8
/* 0c0230a8 */ add #0x01, r8
/* 0c0230aa */ mov.l @(0x04, r2), r1
/* 0c0230ac */ cmp/hi r1, r8
/* 0c0230ae */ bt L_0c0230b6
/* 0c0230b0 */ mov.l @(0x08, r2), r1
/* 0c0230b2 */ cmp/pl r1
/* 0c0230b4 */ bf L_0c0230c0
L_0c0230b6:
/* 0c0230b6 */ mov r9, r4
/* 0c0230b8 */ mov r8, r5
/* 0c0230ba */ mov.l D_0c0232b0, r1
/* 0c0230bc */ jsr @r1
/* 0c0230be */  nop
L_0c0230c0:
/* 0c0230c0 */ mov.l @r9, r2
/* 0c0230c2 */ mov r2, r1
/* 0c0230c4 */ add #0xf4, r1
/* 0c0230c6 */ mov.l @r1, r0
/* 0c0230c8 */ mov #0x5c, r1
/* 0c0230ca */ mov.b r1, @(r0, r2)
/* 0c0230cc */ mov.l @r9, r1
/* 0c0230ce */ add #0xf4, r1
/* 0c0230d0 */ mov #0x00, r2
/* 0c0230d2 */ mov.l r2, @(0x08, r1)
/* 0c0230d4 */ mov.l r8, @r1
/* 0c0230d6 */ mov #0x00, r12
/* 0c0230d8 */ add r8, r1
/* 0c0230da */ add #0x0c, r1
/* 0c0230dc */ mov.b r12, @r1
/* 0c0230de */ mov.l @r9, r1
/* 0c0230e0 */ mov r1, r2
/* 0c0230e2 */ add #0xf4, r2
/* 0c0230e4 */ mov.l @r2, r1
/* 0c0230e6 */ mov r1, r8
/* 0c0230e8 */ add #0x01, r8
/* 0c0230ea */ mov.l @(0x04, r2), r1
/* 0c0230ec */ cmp/hi r1, r8
/* 0c0230ee */ bt L_0c0230f6
/* 0c0230f0 */ mov.l @(0x08, r2), r1
/* 0c0230f2 */ cmp/pl r1
/* 0c0230f4 */ bf L_0c023100
L_0c0230f6:
/* 0c0230f6 */ mov r9, r4
/* 0c0230f8 */ mov r8, r5
/* 0c0230fa */ mov.l D_0c0232b0, r1
/* 0c0230fc */ jsr @r1
/* 0c0230fe */  nop
L_0c023100:
/* 0c023100 */ mov.l @r9, r2
/* 0c023102 */ mov r2, r1
/* 0c023104 */ add #0xf4, r1
/* 0c023106 */ mov.l @r1, r0
/* 0c023108 */ mov #0x78, r1
/* 0c02310a */ mov.b r1, @(r0, r2)
/* 0c02310c */ mov.l @r9, r1
/* 0c02310e */ add #0xf4, r1
/* 0c023110 */ mov #0x00, r2
/* 0c023112 */ mov.l r2, @(0x08, r1)
/* 0c023114 */ mov.l r8, @r1
/* 0c023116 */ add r8, r1
/* 0c023118 */ add #0x0c, r1
/* 0c02311a */ mov.b r12, @r1
/* 0c02311c */ mov r10, r0
/* 0c02311e */ shlr2 r0
/* 0c023120 */ shlr2 r0
/* 0c023122 */ mov.l D_0c0232b8, r1
/* 0c023124 */ mov.b @(r0, r1), r11
/* 0c023126 */ mov.l @r9, r1
/* 0c023128 */ mov r1, r2
/* 0c02312a */ add #0xf4, r2
/* 0c02312c */ mov.l @r2, r1
/* 0c02312e */ mov r1, r8
/* 0c023130 */ add #0x01, r8
/* 0c023132 */ mov.l @(0x04, r2), r1
/* 0c023134 */ cmp/hi r1, r8
/* 0c023136 */ bt L_0c02313e
/* 0c023138 */ mov.l @(0x08, r2), r1
/* 0c02313a */ cmp/pl r1
/* 0c02313c */ bf L_0c023148
L_0c02313e:
/* 0c02313e */ mov r9, r4
/* 0c023140 */ mov r8, r5
/* 0c023142 */ mov.l D_0c0232b0, r1
/* 0c023144 */ jsr @r1
/* 0c023146 */  nop
L_0c023148:
/* 0c023148 */ mov.l @r9, r2
/* 0c02314a */ mov r2, r1
/* 0c02314c */ add #0xf4, r1
/* 0c02314e */ mov.l @r1, r0
/* 0c023150 */ mov.b r11, @(r0, r2)
/* 0c023152 */ mov.l @r9, r1
/* 0c023154 */ add #0xf4, r1
/* 0c023156 */ mov #0x00, r2
/* 0c023158 */ mov.l r2, @(0x08, r1)
/* 0c02315a */ mov.l r8, @r1
/* 0c02315c */ add r8, r1
/* 0c02315e */ add #0x0c, r1
/* 0c023160 */ mov.b r12, @r1
/* 0c023162 */ mov r10, r0
/* 0c023164 */ and #0x0f, r0
/* 0c023166 */ mov.l D_0c0232b8, r1
/* 0c023168 */ mov.b @(r0, r1), r10
/* 0c02316a */ mov.l @r9, r1
/* 0c02316c */ mov r1, r2
/* 0c02316e */ add #0xf4, r2
/* 0c023170 */ mov.l @r2, r1
/* 0c023172 */ mov r1, r8
/* 0c023174 */ add #0x01, r8
/* 0c023176 */ mov.l @(0x04, r2), r1
/* 0c023178 */ cmp/hi r1, r8
/* 0c02317a */ bt L_0c023182
/* 0c02317c */ mov.l @(0x08, r2), r1
/* 0c02317e */ cmp/pl r1
/* 0c023180 */ bf L_0c02318c
L_0c023182:
/* 0c023182 */ mov r9, r4
/* 0c023184 */ mov r8, r5
/* 0c023186 */ mov.l D_0c0232b0, r1
/* 0c023188 */ jsr @r1
/* 0c02318a */  nop
L_0c02318c:
/* 0c02318c */ mov.l @r9, r2
/* 0c02318e */ mov r2, r1
/* 0c023190 */ add #0xf4, r1
/* 0c023192 */ mov.l @r1, r0
/* 0c023194 */ mov.b r10, @(r0, r2)
/* 0c023196 */ mov.l @r9, r1
/* 0c023198 */ add #0xf4, r1
/* 0c02319a */ mov #0x00, r2
/* 0c02319c */ mov.l r2, @(0x08, r1)
/* 0c02319e */ mov.l r8, @r1
/* 0c0231a0 */ add r8, r1
/* 0c0231a2 */ add #0x0c, r1
/* 0c0231a4 */ mov.b r12, @r1
/* 0c0231a6 */ bra L_0c0234be
/* 0c0231a8 */  nop
L_0c0231aa:
/* 0c0231aa */ mov.l @r4, r1
/* 0c0231ac */ mov r1, r2
/* 0c0231ae */ add #0xf4, r2
/* 0c0231b0 */ mov.l @r2, r1
/* 0c0231b2 */ mov r1, r8
/* 0c0231b4 */ add #0x01, r8
/* 0c0231b6 */ mov.l @(0x04, r2), r1
/* 0c0231b8 */ cmp/hi r1, r8
/* 0c0231ba */ bt L_0c0231c2
/* 0c0231bc */ mov.l @(0x08, r2), r1
/* 0c0231be */ cmp/pl r1
/* 0c0231c0 */ bf L_0c0231cc
L_0c0231c2:
/* 0c0231c2 */ mov r9, r4
/* 0c0231c4 */ mov r8, r5
/* 0c0231c6 */ mov.l D_0c0232b0, r1
/* 0c0231c8 */ jsr @r1
/* 0c0231ca */  nop
L_0c0231cc:
/* 0c0231cc */ mov.l @r9, r2
/* 0c0231ce */ mov r2, r1
/* 0c0231d0 */ add #0xf4, r1
/* 0c0231d2 */ mov.l @r1, r0
/* 0c0231d4 */ mov #0x5c, r1
/* 0c0231d6 */ mov.b r1, @(r0, r2)
/* 0c0231d8 */ mov.l @r9, r1
/* 0c0231da */ add #0xf4, r1
/* 0c0231dc */ mov #0x00, r2
/* 0c0231de */ mov.l r2, @(0x08, r1)
/* 0c0231e0 */ mov.l r8, @r1
/* 0c0231e2 */ mov #0x00, r10
/* 0c0231e4 */ add r8, r1
/* 0c0231e6 */ add #0x0c, r1
/* 0c0231e8 */ mov.b r10, @r1
/* 0c0231ea */ mov.l @r9, r1
/* 0c0231ec */ mov r1, r2
/* 0c0231ee */ add #0xf4, r2
/* 0c0231f0 */ mov.l @r2, r1
/* 0c0231f2 */ mov r1, r8
/* 0c0231f4 */ add #0x01, r8
/* 0c0231f6 */ mov.l @(0x04, r2), r1
/* 0c0231f8 */ cmp/hi r1, r8
/* 0c0231fa */ bt L_0c023202
/* 0c0231fc */ mov.l @(0x08, r2), r1
/* 0c0231fe */ cmp/pl r1
/* 0c023200 */ bf L_0c02320c
L_0c023202:
/* 0c023202 */ mov r9, r4
/* 0c023204 */ mov r8, r5
/* 0c023206 */ mov.l D_0c0232b0, r1
/* 0c023208 */ jsr @r1
/* 0c02320a */  nop
L_0c02320c:
/* 0c02320c */ mov.l @r9, r2
/* 0c02320e */ mov r2, r1
/* 0c023210 */ add #0xf4, r1
/* 0c023212 */ mov.l @r1, r0
/* 0c023214 */ mov #0x5c, r1
/* 0c023216 */ mov.b r1, @(r0, r2)
/* 0c023218 */ mov.l @r9, r1
/* 0c02321a */ add #0xf4, r1
/* 0c02321c */ mov #0x00, r2
/* 0c02321e */ mov.l r2, @(0x08, r1)
/* 0c023220 */ mov.l r8, @r1
/* 0c023222 */ add r8, r1
/* 0c023224 */ add #0x0c, r1
/* 0c023226 */ mov.b r10, @r1
/* 0c023228 */ bra L_0c0234be
/* 0c02322a */  nop
L_0c02322c:
/* 0c02322c */ mov.l @r4, r1
/* 0c02322e */ mov r1, r2
/* 0c023230 */ add #0xf4, r2
/* 0c023232 */ mov.l @r2, r1
/* 0c023234 */ mov r1, r8
/* 0c023236 */ add #0x01, r8
/* 0c023238 */ mov.l @(0x04, r2), r1
/* 0c02323a */ cmp/hi r1, r8
/* 0c02323c */ bt L_0c023244
/* 0c02323e */ mov.l @(0x08, r2), r1
/* 0c023240 */ cmp/pl r1
/* 0c023242 */ bf L_0c02324e
L_0c023244:
/* 0c023244 */ mov r9, r4
/* 0c023246 */ mov r8, r5
/* 0c023248 */ mov.l D_0c0232b0, r1
/* 0c02324a */ jsr @r1
/* 0c02324c */  nop
L_0c02324e:
/* 0c02324e */ mov.l @r9, r2
/* 0c023250 */ mov r2, r1
/* 0c023252 */ add #0xf4, r1
/* 0c023254 */ mov.l @r1, r0
/* 0c023256 */ mov #0x5c, r1
/* 0c023258 */ mov.b r1, @(r0, r2)
/* 0c02325a */ mov.l @r9, r1
/* 0c02325c */ add #0xf4, r1
/* 0c02325e */ mov #0x00, r2
/* 0c023260 */ mov.l r2, @(0x08, r1)
/* 0c023262 */ mov.l r8, @r1
/* 0c023264 */ mov #0x00, r10
/* 0c023266 */ add r8, r1
/* 0c023268 */ add #0x0c, r1
/* 0c02326a */ mov.b r10, @r1
/* 0c02326c */ mov.l @r9, r1
/* 0c02326e */ mov r1, r2
/* 0c023270 */ add #0xf4, r2
/* 0c023272 */ mov.l @r2, r1
/* 0c023274 */ mov r1, r8
/* 0c023276 */ add #0x01, r8
/* 0c023278 */ mov.l @(0x04, r2), r1
/* 0c02327a */ cmp/hi r1, r8
/* 0c02327c */ bt L_0c023284
/* 0c02327e */ mov.l @(0x08, r2), r1
/* 0c023280 */ cmp/pl r1
/* 0c023282 */ bf L_0c02328e
L_0c023284:
/* 0c023284 */ mov r9, r4
/* 0c023286 */ mov r8, r5
/* 0c023288 */ mov.l D_0c0232b0, r1
/* 0c02328a */ jsr @r1
/* 0c02328c */  nop
L_0c02328e:
/* 0c02328e */ mov.l @r9, r2
/* 0c023290 */ mov r2, r1
/* 0c023292 */ add #0xf4, r1
/* 0c023294 */ mov.l @r1, r0
/* 0c023296 */ mov #0x74, r1
/* 0c023298 */ mov.b r1, @(r0, r2)
/* 0c02329a */ mov.l @r9, r1
/* 0c02329c */ add #0xf4, r1
/* 0c02329e */ mov #0x00, r2
/* 0c0232a0 */ mov.l r2, @(0x08, r1)
/* 0c0232a2 */ mov.l r8, @r1
/* 0c0232a4 */ add r8, r1
/* 0c0232a6 */ add #0x0c, r1
/* 0c0232a8 */ mov.b r10, @r1
/* 0c0232aa */ bra L_0c0234be
/* 0c0232ac */  nop
.align 2
D_0c0232b0:
    .4byte 0x0c1a4340
D_0c0232b4:
    .4byte D_0c275e40
D_0c0232b8:
    .4byte D_0c1bf020

L_0c0232bc:
/* 0c0232bc */ mov.l @r4, r1
/* 0c0232be */ mov r1, r2
/* 0c0232c0 */ add #0xf4, r2
/* 0c0232c2 */ mov.l @r2, r1
/* 0c0232c4 */ mov r1, r8
/* 0c0232c6 */ add #0x01, r8
/* 0c0232c8 */ mov.l @(0x04, r2), r1
/* 0c0232ca */ cmp/hi r1, r8
/* 0c0232cc */ bt L_0c0232d4
/* 0c0232ce */ mov.l @(0x08, r2), r1
/* 0c0232d0 */ cmp/pl r1
/* 0c0232d2 */ bf L_0c0232de
L_0c0232d4:
/* 0c0232d4 */ mov r9, r4
/* 0c0232d6 */ mov r8, r5
/* 0c0232d8 */ mov.l D_0c0234d4, r1
/* 0c0232da */ jsr @r1
/* 0c0232dc */  nop
L_0c0232de:
/* 0c0232de */ mov.l @r9, r2
/* 0c0232e0 */ mov r2, r1
/* 0c0232e2 */ add #0xf4, r1
/* 0c0232e4 */ mov.l @r1, r0
/* 0c0232e6 */ mov #0x5c, r1
/* 0c0232e8 */ mov.b r1, @(r0, r2)
/* 0c0232ea */ mov.l @r9, r1
/* 0c0232ec */ add #0xf4, r1
/* 0c0232ee */ mov #0x00, r2
/* 0c0232f0 */ mov.l r2, @(0x08, r1)
/* 0c0232f2 */ mov.l r8, @r1
/* 0c0232f4 */ mov #0x00, r10
/* 0c0232f6 */ add r8, r1
/* 0c0232f8 */ add #0x0c, r1
/* 0c0232fa */ mov.b r10, @r1
/* 0c0232fc */ mov.l @r9, r1
/* 0c0232fe */ mov r1, r2
/* 0c023300 */ add #0xf4, r2
/* 0c023302 */ mov.l @r2, r1
/* 0c023304 */ mov r1, r8
/* 0c023306 */ add #0x01, r8
/* 0c023308 */ mov.l @(0x04, r2), r1
/* 0c02330a */ cmp/hi r1, r8
/* 0c02330c */ bt L_0c023314
/* 0c02330e */ mov.l @(0x08, r2), r1
/* 0c023310 */ cmp/pl r1
/* 0c023312 */ bf L_0c02331e
L_0c023314:
/* 0c023314 */ mov r9, r4
/* 0c023316 */ mov r8, r5
/* 0c023318 */ mov.l D_0c0234d4, r1
/* 0c02331a */ jsr @r1
/* 0c02331c */  nop
L_0c02331e:
/* 0c02331e */ mov.l @r9, r2
/* 0c023320 */ mov r2, r1
/* 0c023322 */ add #0xf4, r1
/* 0c023324 */ mov.l @r1, r0
/* 0c023326 */ mov #0x66, r1
/* 0c023328 */ mov.b r1, @(r0, r2)
/* 0c02332a */ mov.l @r9, r1
/* 0c02332c */ add #0xf4, r1
/* 0c02332e */ mov #0x00, r2
/* 0c023330 */ mov.l r2, @(0x08, r1)
/* 0c023332 */ mov.l r8, @r1
/* 0c023334 */ add r8, r1
/* 0c023336 */ add #0x0c, r1
/* 0c023338 */ mov.b r10, @r1
/* 0c02333a */ bra L_0c0234be
/* 0c02333c */  nop
L_0c02333e:
/* 0c02333e */ mov.l @r4, r1
/* 0c023340 */ mov r1, r2
/* 0c023342 */ add #0xf4, r2
/* 0c023344 */ mov.l @r2, r1
/* 0c023346 */ mov r1, r8
/* 0c023348 */ add #0x01, r8
/* 0c02334a */ mov.l @(0x04, r2), r1
/* 0c02334c */ cmp/hi r1, r8
/* 0c02334e */ bt L_0c023356
/* 0c023350 */ mov.l @(0x08, r2), r1
/* 0c023352 */ cmp/pl r1
/* 0c023354 */ bf L_0c023360
L_0c023356:
/* 0c023356 */ mov r9, r4
/* 0c023358 */ mov r8, r5
/* 0c02335a */ mov.l D_0c0234d4, r1
/* 0c02335c */ jsr @r1
/* 0c02335e */  nop
L_0c023360:
/* 0c023360 */ mov.l @r9, r2
/* 0c023362 */ mov r2, r1
/* 0c023364 */ add #0xf4, r1
/* 0c023366 */ mov.l @r1, r0
/* 0c023368 */ mov #0x5c, r1
/* 0c02336a */ mov.b r1, @(r0, r2)
/* 0c02336c */ mov.l @r9, r1
/* 0c02336e */ add #0xf4, r1
/* 0c023370 */ mov #0x00, r2
/* 0c023372 */ mov.l r2, @(0x08, r1)
/* 0c023374 */ mov.l r8, @r1
/* 0c023376 */ mov #0x00, r10
/* 0c023378 */ add r8, r1
/* 0c02337a */ add #0x0c, r1
/* 0c02337c */ mov.b r10, @r1
/* 0c02337e */ mov.l @r9, r1
/* 0c023380 */ mov r1, r2
/* 0c023382 */ add #0xf4, r2
/* 0c023384 */ mov.l @r2, r1
/* 0c023386 */ mov r1, r8
/* 0c023388 */ add #0x01, r8
/* 0c02338a */ mov.l @(0x04, r2), r1
/* 0c02338c */ cmp/hi r1, r8
/* 0c02338e */ bt L_0c023396
/* 0c023390 */ mov.l @(0x08, r2), r1
/* 0c023392 */ cmp/pl r1
/* 0c023394 */ bf L_0c0233a0
L_0c023396:
/* 0c023396 */ mov r9, r4
/* 0c023398 */ mov r8, r5
/* 0c02339a */ mov.l D_0c0234d4, r1
/* 0c02339c */ jsr @r1
/* 0c02339e */  nop
L_0c0233a0:
/* 0c0233a0 */ mov.l @r9, r2
/* 0c0233a2 */ mov r2, r1
/* 0c0233a4 */ add #0xf4, r1
/* 0c0233a6 */ mov.l @r1, r0
/* 0c0233a8 */ mov #0x6e, r1
/* 0c0233aa */ mov.b r1, @(r0, r2)
/* 0c0233ac */ mov.l @r9, r1
/* 0c0233ae */ add #0xf4, r1
/* 0c0233b0 */ mov #0x00, r2
/* 0c0233b2 */ mov.l r2, @(0x08, r1)
/* 0c0233b4 */ mov.l r8, @r1
/* 0c0233b6 */ add r8, r1
/* 0c0233b8 */ add #0x0c, r1
/* 0c0233ba */ mov.b r10, @r1
/* 0c0233bc */ bra L_0c0234be
/* 0c0233be */  nop
L_0c0233c0:
/* 0c0233c0 */ mov.l @r4, r1
/* 0c0233c2 */ mov r1, r2
/* 0c0233c4 */ add #0xf4, r2
/* 0c0233c6 */ mov.l @r2, r1
/* 0c0233c8 */ mov r1, r8
/* 0c0233ca */ add #0x01, r8
/* 0c0233cc */ mov.l @(0x04, r2), r1
/* 0c0233ce */ cmp/hi r1, r8
/* 0c0233d0 */ bt L_0c0233d8
/* 0c0233d2 */ mov.l @(0x08, r2), r1
/* 0c0233d4 */ cmp/pl r1
/* 0c0233d6 */ bf L_0c0233e2
L_0c0233d8:
/* 0c0233d8 */ mov r9, r4
/* 0c0233da */ mov r8, r5
/* 0c0233dc */ mov.l D_0c0234d4, r1
/* 0c0233de */ jsr @r1
/* 0c0233e0 */  nop
L_0c0233e2:
/* 0c0233e2 */ mov.l @r9, r2
/* 0c0233e4 */ mov r2, r1
/* 0c0233e6 */ add #0xf4, r1
/* 0c0233e8 */ mov.l @r1, r0
/* 0c0233ea */ mov #0x5c, r1
/* 0c0233ec */ mov.b r1, @(r0, r2)
/* 0c0233ee */ mov.l @r9, r1
/* 0c0233f0 */ add #0xf4, r1
/* 0c0233f2 */ mov #0x00, r2
/* 0c0233f4 */ mov.l r2, @(0x08, r1)
/* 0c0233f6 */ mov.l r8, @r1
/* 0c0233f8 */ mov #0x00, r10
/* 0c0233fa */ add r8, r1
/* 0c0233fc */ add #0x0c, r1
/* 0c0233fe */ mov.b r10, @r1
/* 0c023400 */ mov.l @r9, r1
/* 0c023402 */ mov r1, r2
/* 0c023404 */ add #0xf4, r2
/* 0c023406 */ mov.l @r2, r1
/* 0c023408 */ mov r1, r8
/* 0c02340a */ add #0x01, r8
/* 0c02340c */ mov.l @(0x04, r2), r1
/* 0c02340e */ cmp/hi r1, r8
/* 0c023410 */ bt L_0c023418
/* 0c023412 */ mov.l @(0x08, r2), r1
/* 0c023414 */ cmp/pl r1
/* 0c023416 */ bf L_0c023422
L_0c023418:
/* 0c023418 */ mov r9, r4
/* 0c02341a */ mov r8, r5
/* 0c02341c */ mov.l D_0c0234d4, r1
/* 0c02341e */ jsr @r1
/* 0c023420 */  nop
L_0c023422:
/* 0c023422 */ mov.l @r9, r2
/* 0c023424 */ mov r2, r1
/* 0c023426 */ add #0xf4, r1
/* 0c023428 */ mov.l @r1, r0
/* 0c02342a */ mov #0x72, r1
/* 0c02342c */ mov.b r1, @(r0, r2)
/* 0c02342e */ mov.l @r9, r1
/* 0c023430 */ add #0xf4, r1
/* 0c023432 */ mov #0x00, r2
/* 0c023434 */ mov.l r2, @(0x08, r1)
/* 0c023436 */ mov.l r8, @r1
/* 0c023438 */ add r8, r1
/* 0c02343a */ add #0x0c, r1
/* 0c02343c */ mov.b r10, @r1
/* 0c02343e */ bra L_0c0234be
/* 0c023440 */  nop
L_0c023442:
/* 0c023442 */ mov.l @r4, r1
/* 0c023444 */ mov r1, r2
/* 0c023446 */ add #0xf4, r2
/* 0c023448 */ mov.l @r2, r1
/* 0c02344a */ mov r1, r8
/* 0c02344c */ add #0x01, r8
/* 0c02344e */ mov.l @(0x04, r2), r1
/* 0c023450 */ cmp/hi r1, r8
/* 0c023452 */ bt L_0c02345a
/* 0c023454 */ mov.l @(0x08, r2), r1
/* 0c023456 */ cmp/pl r1
/* 0c023458 */ bf L_0c023464
L_0c02345a:
/* 0c02345a */ mov r9, r4
/* 0c02345c */ mov r8, r5
/* 0c02345e */ mov.l D_0c0234d4, r1
/* 0c023460 */ jsr @r1
/* 0c023462 */  nop
L_0c023464:
/* 0c023464 */ mov.l @r9, r2
/* 0c023466 */ mov r2, r1
/* 0c023468 */ add #0xf4, r1
/* 0c02346a */ mov.l @r1, r0
/* 0c02346c */ mov #0x5c, r1
/* 0c02346e */ mov.b r1, @(r0, r2)
/* 0c023470 */ mov.l @r9, r1
/* 0c023472 */ add #0xf4, r1
/* 0c023474 */ mov #0x00, r2
/* 0c023476 */ mov.l r2, @(0x08, r1)
/* 0c023478 */ mov.l r8, @r1
/* 0c02347a */ mov #0x00, r11
/* 0c02347c */ add r8, r1
/* 0c02347e */ add #0x0c, r1
/* 0c023480 */ mov.b r11, @r1
/* 0c023482 */ mov.l @r9, r1
/* 0c023484 */ mov r1, r2
/* 0c023486 */ add #0xf4, r2
/* 0c023488 */ mov.l @r2, r1
/* 0c02348a */ mov r1, r8
/* 0c02348c */ add #0x01, r8
/* 0c02348e */ mov.l @(0x04, r2), r1
/* 0c023490 */ cmp/hi r1, r8
/* 0c023492 */ bt L_0c02349a
/* 0c023494 */ mov.l @(0x08, r2), r1
/* 0c023496 */ cmp/pl r1
/* 0c023498 */ bf L_0c0234a4
L_0c02349a:
/* 0c02349a */ mov r9, r4
/* 0c02349c */ mov r8, r5
/* 0c02349e */ mov.l D_0c0234d4, r1
/* 0c0234a0 */ jsr @r1
/* 0c0234a2 */  nop
L_0c0234a4:
/* 0c0234a4 */ mov.l @r9, r2
/* 0c0234a6 */ mov r2, r1
/* 0c0234a8 */ add #0xf4, r1
/* 0c0234aa */ mov.l @r1, r0
/* 0c0234ac */ mov.b r10, @(r0, r2)
/* 0c0234ae */ mov.l @r9, r1
/* 0c0234b0 */ add #0xf4, r1
/* 0c0234b2 */ mov #0x00, r2
/* 0c0234b4 */ mov.l r2, @(0x08, r1)
/* 0c0234b6 */ mov.l r8, @r1
/* 0c0234b8 */ add r8, r1
/* 0c0234ba */ add #0x0c, r1
/* 0c0234bc */ mov.b r11, @r1
L_0c0234be:
/* 0c0234be */ mov r14, r15
/* 0c0234c0 */ lds.l @r15+, PR
/* 0c0234c2 */ mov.l @r15+, r14
/* 0c0234c4 */ mov.l @r15+, r12
/* 0c0234c6 */ mov.l @r15+, r11
/* 0c0234c8 */ mov.l @r15+, r10
/* 0c0234ca */ mov.l @r15+, r9
/* 0c0234cc */ mov.l @r15+, r8
/* 0c0234ce */ rts
/* 0c0234d0 */  nop
.align 2
D_0c0234d4:
    .4byte 0x0c1a4340
