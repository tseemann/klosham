
CC = gcc
CFLAGS = -Wall -Wextra -Ofast -std=c99 -fopenmp
LIBS = -lz -lm

EXE = klosham
PREFIX = /usr/local
TESTDIR = test

.PHONY: all check clean format
.DEFAULT: all

all: $(EXE)

$(EXE): main.c kseq.h
	$(CC) $(CFLAGS) -o $(EXE) $< $(LIBS)

install: $(EXE)
	install -v -t $(PREFIX)/bin $(EXE)

clean:
	$(RM) *~ *.o $(EXE)

check: $(EXE)
	./$(EXE) -v
	./$(EXE) /dev/null || true

format:
	clang-format -i main.c
