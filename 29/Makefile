all = program
OBJECT=lesson28.o
SOURCE=lesson28.cpp
program: $(OBJECT)
	g++ -o $@ $< -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
$(OBJECT): $(SOURCE)
	g++ -c $<
clean:
	rm -rf *.o *.out
