##
## EPITECH PROJECT, 2019
## Makefile
## File description:
## make file for test run
##

SRC	=	test_criterion.c

OBJ	=	$(SRC:.c=.o)

NAME	=	unit_tests

CFLAGS	=	--coverage

all:	fclean $(NAME)
		./$(NAME)

$(NAME):	$(OBJ)
			gcc -o $(NAME) $(OBJ) -lcriterion -lgcov

coverage:
	@gcovr

clean:
		rm -f $(OBJ)
		rm -f *.gc*

fclean: 	clean
			rm -f $(NAME)

re:		fclean all

.PHONY:		$(NAME) all clean fclean re
