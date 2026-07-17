CC = gcc

CFLAGS = -Wall -Wextra -Iincludes

SRC = src/main.c \
      src/Unlock_You.c \
      src/Input.c \
      src/Mathematics.c \
      src/Shuffle.c \
      src/Combination.c \
      src/Generator.c

TARGET = Unlock_You.exe

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

run: $(TARGET)
	./$(TARGET)

clean:
	del /Q $(TARGET) 2>nul
