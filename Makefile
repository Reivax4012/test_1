##
## EPITECH PROJECT, 2021
## B-PSU-101-STG-1-1-navy-xavier.huber
## File description:
## Makefile
##

NAME = test

SRC =	main.c

CFLAGS	=	-w -Wall -Wextra -Wpedantic -Werror -g

OBJ	=	$(SRC:.c=.o)

all:	$(OBJ)
	@gcc -o $(NAME) $(OBJ) $(INC)
	@make clean

clean:
	@rm -f $(OBJ)
	@rm -f *~

fclean:	clean
	@rm -f $(NAME)

re:	fclean
	make all

.PHONY: all clean fclean re
