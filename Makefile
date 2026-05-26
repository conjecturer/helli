

# Variables
CC     = gcc
CFLAGS = -Wall -g


# Specify the src/ path for your files
SRCS   = src/main.c src/utils.c

# Build rule
all:
	$(CC) $(CFLAGS) $(SRCS)

# Clean rule
clean:
	rm -f a.out


