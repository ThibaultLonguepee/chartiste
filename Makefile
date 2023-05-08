	##
## EPITECH PROJECT, 2022
## duo_s1
## File description:
## Makefile
##

SRC =	main.c	\

NAME =	chartiste

CC	=	gcc

CFLAGS	+=	-W -Wall -Wextra
CFLAGS	+=	-lcsfml-graphics -g

OBJ	=	${SRC:.c=.o}

# make : DEFAULT COMPILING, ONLY REBUILDS WHAT HAS BEEN CHANGE

all:	$(NAME)

$(NAME):	$(OBJ)
	@$(CC) -o $(NAME) $(OBJ) $(CFLAGS)

# clean : CLEANS ONLY SOURCE OBJECTS
clean:
	@rm -f $(OBJ)

# fclean : clean + REMOVE THE SOURCE BIN
fclean:	clean
	@rm -f $(NAME)

# re : fclean + all - RE SHOULD NOT BE USED NORMALLY
re: fclean all

# run : Runs the program completely
run: all
	./$(NAME)
