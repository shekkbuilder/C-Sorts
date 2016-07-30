CC	= gcc -std=c99 -c

# compiling flags here
CFLAGS   = 

LINKER   = gcc -o

# linking flags here
LFLAGS   = 

print-%: ; @echo $*=$($*)

SRCS = $(wildcard *.c)

all: $(SRCS:.c=)

.c:
	gcc $(CPFLAGS) $< -o $@
