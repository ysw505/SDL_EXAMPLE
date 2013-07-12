all = program

program: source.o
	g++ -o $@ $< -lSDL
source.o: source.cpp
	g++ -c $<
clean:
	rm -rf *.o *.out
