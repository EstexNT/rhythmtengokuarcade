.SUFFIXES:


ifeq (,$(wildcard baserom.bin))
    $(error No ROM provided. Get the decrypted "fpr-24423.ic8" file, run "python tools/preproc.py YourIC8File" and rename the output file into baserom.bin")
endif


COMP_DIR := tools/gcc
OBJCOPY := $(COMP_DIR)/objcopy
LD := $(COMP_DIR)/ld
AS := $(COMP_DIR)/as
CC1 := $(COMP_DIR)/cc1

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
	@$(LD) $(OFILES) -EL -T $(LD_SCRIPT) -T $(UNDEFINED_SYMS) -o $@

$(BUILD)/%.c.o: %.c | $(BUILD_DIRS)
	@echo Compiling $<...
	@$(CC1) -Iinclude/ -O1 -fno-delayed-branch -o $(BUILD)/$*.s $<
	@$(AS) -little -o $@ $(BUILD)/$*.s

$(BUILD)/%.bin.o $(BUILD)/%.bin.h: %.bin | $(BUILD_DIRS)
	@echo Copying bin file $<...
	@bin2s -a 4 -H $(BUILD)/$<.h $< | $(AS) -little -o $(BUILD)/$<.o

$(BUILD)/%.s.o: %.s | $(BUILD_DIRS)
	@echo Assembing $<...
	@$(AS) -little -o $@ $<
