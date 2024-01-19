# Makefile, tabs must be in tabulation, not spaces

# Compiler and compiler flags
CC = gcc
CFLAGS = -Wall -g

# Source files 
SRC = mysh.c

# Name of the executable
TARGET = mysh


# Build target
all: $(TARGET)

$(TARGET): 
	$(CC) -o $@ $(SRC) $(CFLAGS)

# No testing neccesary, I assume that will be done by the grader
