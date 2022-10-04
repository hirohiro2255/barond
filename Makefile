all: bbc.c
	clang bbc.c -o bbc && ./bbc

build: assembly/*.ts
	npm run asbuild