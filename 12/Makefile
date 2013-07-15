all = program
OBJECT=lesson11.o
SOURCE=lesson11.cpp
program: $(OBJECT)
	g++ -o $@ $< -lSDL -lSDL_image -lSDL_ttf -lSDL_mixer
$(OBJECT): $(SOURCE)
	g++ -c $<
clean:
	rm -rf *.o program
