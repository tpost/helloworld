PROG = hello
hello:  hello.cpp
	g++ -O3 -ansi -pedantic -Wall -Werror hello.cpp -o $(PROG)

all: $(hello)

clean:
	rm $(PROG)

