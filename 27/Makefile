all = program
OBJECT=lesson26.o
SOURCE=lesson26.cpp
program: $(OBJECT)
	g++ -o $@ $< -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
$(OBJECT): $(SOURCE)
	g++ -c $<
clean:
	rm -rf *.o *.out
