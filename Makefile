all:
	clang++  -g -std=c++11 main.cc board.cc cmove.cc -o chess

run:
	./chess

clean:
	rm chess