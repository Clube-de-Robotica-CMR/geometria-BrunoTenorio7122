CC := gcc
CFLAGS := -Wall -Wextra -Werror 
SRCS := main.c geometria.c lib/cs50.c

geometria: $(SRCS)
	$(CC) $(CFLAGS) $(SRCS) -o geometria
#alterado por motivos citados no outro desafio, o mais facil