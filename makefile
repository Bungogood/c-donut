CC = gcc
CFLAGS = -g

.PHONY: donut

donut:
	$(CC) -w -o donut donut.c

clear:
	$(CC) -o donut asdf.c -lm

clean:
	rm -f donut