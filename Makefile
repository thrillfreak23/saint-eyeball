# The name of your final compiled program
TARGET = saint-eyeball

# The compiler to use
CC = gcc

# Compile flags (enables all standard warnings for safe C coding)
CFLAGS = -Wall -Wextra -g

# The default rule that runs when you just type 'make'
all:
	$(CC) $(CFLAGS) helloworld.c -o $(TARGET)

# The rule to clean up your workspace
clean:
	rm -f $(TARGET) a.out

