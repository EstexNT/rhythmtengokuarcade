.SUFFIXES:


ifeq (,$(wildcard baserom.bin))
    $(error No ROM provided. Get the decrypted "fpr-24423.ic8" file, run "python tools/preproc.py YourIC8File" and rename the output file into "baserom.bin")
endif

ifneq (, $(shell which sh-elf-as))
    CROSS := sh-elf-
else ifneq (, $(shell which sh4-linux-gnu-as))
    CROSS := sh4-linux-gnu-
else
    $(error No binutils for SH-4 installed. Please install "binutils-sh-elf" or "binutils-sh4-linux-gnu")
endif
COMPDIR := tools/gcc
OBJCOPY := $(CROSS)objcopy
LD := $(CROSS)ld
AS := $(CROSS)as
CC1 := $(COMPDIR)/cc1

TARGET := rta
BUILD := build
ASM := asm
BIN := bin
SRC := src
ALL_DIRS := $(BIN) $(ASM) $(SRC)
ALL_DIRS := $(sort $(ALL_DIRS)) # remove duplicates
BUILD_DIRS := $(BUILD) $(addprefix $(BUILD)/,$(ALL_DIRS))
LD_SCRIPT := rta.ld
UNDEFINED_SYMS := undefined_syms.ld

export OUTPUT := $(BUILD)/$(TARGET)

SFILES  := $(foreach dir,$(ASM),$(wildcard $(dir)/*.s))
BINFILES := $(foreach dir,$(BIN),$(wildcard $(dir)/*.bin))
CFILES := $(foreach dir,$(SRC),$(wildcard $(dir)/*.c))

OFILES_BIN := $(addprefix $(BUILD)/,$(addsuffix .o,$(BINFILES)))
OFILES_ASM := $(addprefix $(BUILD)/,$(addsuffix .o,$(SFILES)))
OFILES_SRC := $(addprefix $(BUILD)/,$(addsuffix .o,$(CFILES)))

OFILES := $(OFILES_BIN) $(OFILES_ASM) $(OFILES_SRC)

.PHONY: default clean
.SECONDARY: 


default: $(OUTPUT)
	@echo Checking...
	@sha1sum -c $(TARGET).sha1

clean:
	@echo Clean...
	@rm -rf $(BUILD)

$(BUILD_DIRS):
	@echo Creating directory $@
	@mkdir -p $@

$(OUTPUT): $(OUTPUT).elf
	@echo Converting ELF to ROM...
	@$(OBJCOPY) -O binary $< $@

$(OUTPUT).elf: $(OFILES)
	@echo Linking the ROM...
	@$(LD) $(OFILES) -Map $(OUTPUT).map -EL -T $(LD_SCRIPT) -T $(UNDEFINED_SYMS) -o $@

$(BUILD)/%.c.o: %.c | $(BUILD_DIRS)
	@echo Compiling $<...
	@$(CC1) -Iinclude/ -O1 -fno-delayed-branch  -falign-functions=2 -o $(BUILD)/$*.s $<  
	@$(AS) --isa=sh4 -little -o $@ $(BUILD)/$*.s

$(BUILD)/%.bin.o $(BUILD)/%.bin.h: %.bin | $(BUILD_DIRS)
	@echo Copying bin file $<...
	@bin2s -a 4 -H $(BUILD)/$<.h $< | $(AS) -little -o $(BUILD)/$<.o

$(BUILD)/%.s.o: %.s | $(BUILD_DIRS)
	@echo Assembing $<...
	@$(AS) --isa=sh4 -little -o $@ $<
