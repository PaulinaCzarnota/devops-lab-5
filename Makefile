CC = gcc
CFLAGS = -Wall

all: hello

hello: hello.o
	$(CC) $(CFLAGS) -o hello hello.o

hello.o: hello.c
	$(CC) $(CFLAGS) -c hello.c

clean:
	rm -f hello hello.o

