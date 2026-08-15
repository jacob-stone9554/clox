CC = gcc
CFLAGS = -std=c17 -Wall -Wextra

clox: main.c chunk.c memory.c chunk.h memory.h common.h debug.h value.h
	$(CC) $(CFLAGS) -o clox main.c chunk.c memory.c debug.c value.c

clean:
	rm -f clox
