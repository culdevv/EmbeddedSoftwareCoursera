include sources.mk

PLATFORM = HOST

# Compiler Flags
CFLAGS = -Wall -Werror -g -O0 -std=c99

# HOST compiler
ifeq ($(PLATFORM),HOST)
CC = gcc
CFLAGS += -DHOST
endif

TARGET = c1m2.out
MAPFILE = c1m2.map
ASMFILE = c1m2.asm

.PHONY: build clean

# Build target
build: $(TARGET)
	size $(TARGET)
	objdump -D $(TARGET) > $(ASMFILE)

# Link step
$(TARGET): $(OBJECTS)
	$(CC) $(CFLAGS) -Wl,-Map=$(MAPFILE) $(OBJECTS) -o $(TARGET)

# Compile step
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Dependency files
%.d: %.c
	$(CC) -M $(CFLAGS) $< > $@

clean:
	rm -f *.o *.d *.map *.out *.asm
