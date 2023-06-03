.section .text


/* Hardware ID */
/* 0000 */ .ascii "NAOMI           "


/* Vendor ID */
/* 0010 */ .ascii "SEGA ENTERPRISES,LTD.           "


/* Application Title */
/* 0030 */ .ascii "RHYTHM-TENGOKU JAPAN            " /* Japan */
/* 0050 */ .ascii "RHYTHM-TENGOKU USA              " /* USA */
/* 0070 */ .ascii "RHYTHM-TENGOKU EXPORT           " /* Other Regions */
/* 0090 */ .ascii "RHYTHM-TENGOKU KOREA            " /* Korea */
/* 00B0 */ .ascii "RHYTHM-TENGOKU AUSTRALIA        " /* Australia */
/* 00D0 */ .ascii "RHYTHM-TENGOKU RESERVED1        " /* Reserved 1 */
/* 00F0 */ .ascii "RHYTHM-TENGOKU RESERVED2        " /* Reserved 2 */
/* 0110 */ .ascii "RHYTHM-TENGOKU RESERVED3        " /* Reserved 3 */


/* Release Date */
/* 0130 */ .short 2007 /* Year */
/* 0132 */ .byte 9     /* Month */
/* 0133 */ .byte 1     /* Day */


/* Application ID */
/* 0134 */ .ascii "BPE\0"


/* ROM Mode on Boot */
/* 0 = 32 MB, 1 = 64 MB */
/* 0138 */ .short 0


/* ROM Settings (Weight?) */
/* 013A */ .short 0
/* 013C */ .4byte 0 
/* 0140 */ .4byte 0
/* 0144 */ .4byte 0
/* 0148 */ .4byte 0
/* 014C */ .4byte 0
/* 0150 */ .4byte 0
/* 0154 */ .4byte 0
/* 0158 */ .4byte 0


/* ROM Checksum */
/* 015C */ .short 7, 0xFDA5, 0x6A0E
/* 0162 */ .short 7, 0xDE37, 0xA230
/* 0168 */ .short 7, 0x9705, 0xD3F3
/* 016E */ .short 7, 0x0ED7, 0xECA9
/* 0174 */ .short 0xFFFF, 0, 0
/* 017A */ .short 0xFFFF, 0, 0
/* 0180 */ .short 0xFFFF, 0, 0
/* 0186 */ .short 0xFFFF, 0, 0
/* 018C */ .short 0xFFFF, 0, 0
/* 0192 */ .short 0xFFFF, 0, 0
/* 0198 */ .short 0xFFFF, 0, 0
/* 019E */ .short 0xFFFF, 0, 0
/* 01A4 */ .short 0xFFFF, 0, 0
/* 01AA */ .short 0xFFFF, 0, 0
/* 01B0 */ .short 0xFFFF, 0, 0
/* 01B6 */ .short 0xFFFF, 0, 0
/* 01BC */ .short 0xFFFF, 0, 0
/* 01C2 */ .short 0xFFFF, 0, 0
/* 01C8 */ .short 0xFFFF, 0, 0
/* 01CE */ .short 0xFFFF, 0, 0
/* 01D4 */ .short 0xFFFF, 0, 0
/* 01DA */ .short 0xFFFF, 0, 0


/* Coin Settings */
/* 01E0 */ .byte 1
/* 01E1 */ .byte 0
/* 01E2 */ .byte 0
/* 01E3 */ .byte 1
/* 01E4 */ .byte 0
/* 01E5 */ .byte 0
/* 01E6 */ .byte 0
/* 01E7 */ .byte 0
/* 01E8 */ .byte 1
/* 01E9 */ .byte 1
/* 01EA */ .byte 2
/* 01EB */ .byte 1
/* 01EC */ .byte 1
/* 01ED */ .byte 1
/* 01EE */ .byte 1
/* 01EF */ .byte 1

/* 01F0 */ .byte 0
/* 01F1 */ .byte 0
/* 01F2 */ .byte 0
/* 01F3 */ .byte 1
/* 01F4 */ .byte 0
/* 01F5 */ .byte 0
/* 01F6 */ .byte 0
/* 01F7 */ .byte 0
/* 01F8 */ .byte 1
/* 01F9 */ .byte 1
/* 01FA */ .byte 1
/* 01FB */ .byte 1
/* 01FC */ .byte 1
/* 01FD */ .byte 1
/* 01FE */ .byte 1
/* 01FF */ .byte 1

/* 0200 */ .byte 0
/* 0201 */ .byte 0
/* 0202 */ .byte 0
/* 0203 */ .byte 1
/* 0204 */ .byte 0
/* 0205 */ .byte 0
/* 0206 */ .byte 0
/* 0207 */ .byte 0
/* 0208 */ .byte 1
/* 0209 */ .byte 1
/* 020A */ .byte 1
/* 020B */ .byte 1
/* 020C */ .byte 1
/* 020D */ .byte 1
/* 020E */ .byte 1
/* 020F */ .byte 1

/* 0210 */ .byte 0
/* 0211 */ .byte 0
/* 0212 */ .byte 0
/* 0213 */ .byte 1
/* 0214 */ .byte 0
/* 0215 */ .byte 0
/* 0216 */ .byte 0
/* 0217 */ .byte 0
/* 0218 */ .byte 1
/* 0219 */ .byte 1
/* 021A */ .byte 1
/* 021B */ .byte 1
/* 021C */ .byte 1
/* 021D */ .byte 1
/* 021E */ .byte 1
/* 021F */ .byte 1

/* 0220 */ .byte 0
/* 0221 */ .byte 0
/* 0222 */ .byte 0
/* 0223 */ .byte 1
/* 0224 */ .byte 0
/* 0225 */ .byte 0
/* 0226 */ .byte 0
/* 0227 */ .byte 0
/* 0228 */ .byte 1
/* 0229 */ .byte 1
/* 022A */ .byte 1
/* 022B */ .byte 1
/* 022C */ .byte 1
/* 022D */ .byte 1
/* 022E */ .byte 1
/* 022F */ .byte 1

/* 0230 */ .byte 0
/* 0231 */ .byte 0
/* 0232 */ .byte 0
/* 0233 */ .byte 1
/* 0234 */ .byte 0
/* 0235 */ .byte 0
/* 0236 */ .byte 0
/* 0237 */ .byte 0
/* 0238 */ .byte 1
/* 0239 */ .byte 1
/* 023A */ .byte 1
/* 023B */ .byte 1
/* 023C */ .byte 1
/* 023D */ .byte 1
/* 023E */ .byte 1
/* 023F */ .byte 1

/* 0240 */ .byte 0
/* 0241 */ .byte 0
/* 0242 */ .byte 0
/* 0243 */ .byte 1
/* 0244 */ .byte 0
/* 0245 */ .byte 0
/* 0246 */ .byte 0
/* 0247 */ .byte 0
/* 0248 */ .byte 1
/* 0249 */ .byte 1
/* 024A */ .byte 1
/* 024B */ .byte 1
/* 024C */ .byte 1
/* 024D */ .byte 1
/* 024E */ .byte 1
/* 024F */ .byte 1

/* 0250 */ .byte 0
/* 0251 */ .byte 0
/* 0252 */ .byte 0
/* 0253 */ .byte 1
/* 0254 */ .byte 0
/* 0255 */ .byte 0
/* 0256 */ .byte 0
/* 0257 */ .byte 0
/* 0258 */ .byte 1
/* 0259 */ .byte 1
/* 025A */ .byte 1
/* 025B */ .byte 1
/* 025C */ .byte 1
/* 025D */ .byte 1
/* 025E */ .byte 1
/* 025F */ .byte 1


/* Sequence Settings */
/* 0260 */ .ascii "CREDIT TO START_1P              "
/* 0280 */ .ascii "CREDIT TO CONTINUE_1P           "
/* 02A0 */ .ascii "CREDIT TO START_2P              "
/* 02C0 */ .ascii "CREDIT TO CONTINUE_2P           "
/* 02E0 */ .fill 32, 1, 0
/* 0300 */ .fill 32, 1, 0
/* 0320 */ .fill 32, 1, 0
/* 0340 */ .fill 32, 1, 0


/* Application Load Table */
/* 0360 */ .4byte 0x00000500, 0x0C020000, 0x003FFB00
/* 036C */ .4byte 0xFFFFFFFF, 0x00000000, 0x00000000
/* 0378 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 0384 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 0390 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 039C */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 03A8 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 03B4 */ .4byte 0x00000000, 0x00000000, 0x00000000


/* Application Test Load Table */
/* 03C0 */ .4byte 0x00000500, 0x0C020000, 0x003FFB00
/* 03CC */ .4byte 0xFFFFFFFF, 0x00000000, 0x00000000
/* 03D8 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 03E4 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 03F0 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 03FC */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 0408 */ .4byte 0x00000000, 0x00000000, 0x00000000
/* 0414 */ .4byte 0x00000000, 0x00000000, 0x00000000


/* Entry Point */
/* 0420 */ .4byte 0x0C020000


/* Entry Point (Test) */
/* 0424 */ .4byte 0x0C020010


/* Supported Regions */
/* 0428 */ .byte 1 /* Japan-only */


/* Supported Amount of Players */
/* 0429 */ .byte 2 /* 2 players */


/* Supported Display Frequency */
/* 042A */ .byte 1 /* 31 KHz */


/* Supported Display Orientation */
/* 042B */ .byte 1 /* Horizontal */


/* Serial ID Check */
/* 042C */ .byte 0 /* Don't check EEPROM */


/* Service Type */
/* 042D */ .byte 0xFF


/* M1 ROM Checksum */
/* 042E */ .short 0xFFFF, 0, 0
/* 0434 */ .short 0xFFFF, 0, 0
/* 043A */ .short 0xFFFF, 0, 0
/* 0440 */ .short 0xFFFF, 0, 0
/* 0446 */ .short 0xFFFF, 0, 0
/* 044C */ .short 0xFFFF, 0, 0
/* 0452 */ .short 0xFFFF, 0, 0
/* 0458 */ .short 0xFFFF, 0, 0
/* 045E */ .short 0xFFFF, 0, 0
/* 0464 */ .short 0xFFFF, 0, 0
/* 046A */ .short 0xFFFF, 0, 0
/* 0470 */ .short 0xFFFF, 0, 0
/* 0476 */ .short 0xFFFF, 0, 0
/* 047C */ .short 0xFFFF, 0, 0
/* 0482 */ .short 0xFFFF, 0, 0
/* 0488 */ .short 0xFFFF, 0, 0
/* 048E */ .short 0xFFFF, 0, 0
/* 0494 */ .short 0xFFFF, 0, 0
/* 049A */ .short 0xFFFF, 0, 0
/* 04A0 */ .short 0xFFFF, 0, 0
/* 04A6 */ .short 0xFFFF, 0, 0
/* 04AC */ .short 0xFFFF, 0, 0
/* 04B2 */ .short 0xFFFF, 0, 0


/* Reserved Area */
/* 04B8 */ .fill (0x500-0x4b8), 1, 0xff
