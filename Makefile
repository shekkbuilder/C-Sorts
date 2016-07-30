print-%: ; @echo $*=$($*)

SRCS = $(wildcard *.c)

all: $(SRCS:.c=)

.c:
	gcc $(CPFLAGS) $< -o $@
