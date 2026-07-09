CC = gcc

CFLAGS = -Wall -Wextra -Iincludes

SRC = src/Eq_Solver(Main).c \
      src/HCF.c \
      src/sT_lINE_Eq.c 

TARGET = EQ_Solver.exe

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET)

run: $(TARGET)
	./$(TARGET)

clean:
	del /Q $(TARGET) 2>nul
