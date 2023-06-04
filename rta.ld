SECTIONS {
    . = 0;
    _start = .;

    . = 0x0c01fb00;
    .text : {
        _start = .;
        __text_start = _start;
        build/asm/header.s.o(.text);
        build/asm/entry.s.o(.text);
        build/bin/bindata_0c020140.bin.o(.text);
        __text_end = .;

        _end = __text_end;
    }
}
