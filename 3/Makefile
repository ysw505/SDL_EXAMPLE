all = program
OBJECT=lesson02.o
SOURCE=lesson02.cpp
program: $(OBJECT)
	g++ -o $@ $< -lSDL
$(OBJECT): $(SOURCE)
	g++ -c $<
clean:
	rm -rf *.o *.out
