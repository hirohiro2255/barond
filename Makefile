all:
	clang++ main.cc board.cc -o chess

run:
	./chess

clean:
	rm chess