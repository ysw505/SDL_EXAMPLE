all = program
OBJECT=lesson23.o
SOURCE=lesson23.cpp
program: $(OBJECT)
	g++ -o $@ $< -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
$(OBJECT): $(SOURCE)
	g++ -c $<
clean:
	rm -rf *.o *.out
