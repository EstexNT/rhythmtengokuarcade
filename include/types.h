#define INCLUDE_ASM(path) asm(".text\n" \
    ".include \"" \
    #path \
    "\"\n"); 
