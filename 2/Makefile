all = program
OBJECT=lesson01.o
SOURCE=lesson01.cpp
program: $(OBJECT)
	g++ -o $@ $< -lSDL
$(OBJECT): $(SOURCE)
	g++ -c $<
clean:
	rm -rf *.o *.out
