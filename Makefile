override CFLAGS += -std=c99

test: src/commander.o

clean:
	rm -f *.o src/*.o test

.PHONY: clean
