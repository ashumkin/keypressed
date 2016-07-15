CC=gcc

keypressed.o: keypressed.c
	$(CC) -c keypressed.c
all: keypressed.o
	$(CC) keypressed.o -o keypressed
