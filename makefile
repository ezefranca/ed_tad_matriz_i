.PHONY    = all clean help
.SUFFIXES = .c .o

CC        = gcc
CFLAGS    = -W -Wall -pedantic -std=c11 -c
LFLAGS    =

SRC       = $(wildcard *.c) 
INC       = $(wildcard *.h)
OBJ       = $(SRC:.c=.o)
BIN       = matriz

.c.o:
	$(CC) $(CFLAGS) $<

help:
	@echo "Uso: makefile <opção>"
	@echo ""
	@echo "     Opções:"
	@echo ""
	@echo "         help: mosta esta mensagem"
	@echo "         clean: elimina arquivos temporários e binário executável"
	@echo "         all: recria executável"
	@echo ""

clean:
	@rm -rf $(OBJ)
	@rm -rf $(BIN)

all: matriz
	$(CC) $(LFLAGS) $(OBJ) -o $(BIN)

matriz: $(OBJ)

$(OBJ):$(SRC) $(INC)

