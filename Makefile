.PHONY: all build exe clean test

all: build

build:
	npm run build

exe: build
	npm run build:exe

clean:
	rm -rf dist bin

test:
	npm test