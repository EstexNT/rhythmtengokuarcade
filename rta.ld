SECTIONS {
    . = 0;
    _start = .;

    . = 0x0c01fb00;
    .text : {
        _start = .;
        __text_start = _start;
        build/asm/header.s.o(.text);
        build/asm/entry.s.o(.text);
        build/src/code_0c020140.c.o(.text);
        build/src/code_0c021250.c.o(.text);
        build/src/code_0c022224.c.o(.text);
        build/src/code_0c025930.c.o(.text);
        build/bin/bindata_0c026fdc.bin.o(.rodata*);
        /*0c06e6c0 = start of game code likely*/
        __text_end = .;

        _end = __text_end;
    }
    _end = .;
    /DISCARD/ : {*(*);}
}
