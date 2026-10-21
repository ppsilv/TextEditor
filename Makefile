CC := clang

CPFLAGS := -Wall

TARGET := te

SRC=$(TARGET).c

all: te

te: te.c
	$(CC) -o $(TARGET) $(SRC)

clean:
	rm $(TARGET) $(TARGET).o
