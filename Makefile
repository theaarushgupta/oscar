flags = 

.PHONY: all build test

all: build test

build:
	rm -rf ./bin/*
	gcc -I ./include ./src/*.c $(flags) -o ./bin/example

test:
	./bin/example