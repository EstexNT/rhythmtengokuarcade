SECTIONS {
    .text : {
        _start = .;
        __text_start = _start;
        build/asm/header.s.o(.text);
        build/bin/baserom.bin.o(.text);
        __text_end = .;

        _end = __text_end;
    }
}
