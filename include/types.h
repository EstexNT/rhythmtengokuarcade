#define INCLUDE_ASM(path) asm(".text\n" \
    ".align 1\n" \
    ".include \"" \
    path \
    "\"\n"); 
