#OBJS specifies which files to compile as part of the project
OBJS = Main.cpp Game.h Game.cpp

#CC specifies which compiler
CC = g++

#COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
COMPILER_FLAGS = -w 

#LINKER_FLAGS SPECIFIES the libraries we're linking against
LINKER_FLAGS = -lSDL2main -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer

#OBJ_NAME specifies the name of our executable
OBJ_NAME = mainexe

#This is the target that compiles are executable
all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
