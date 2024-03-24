##
## EPITECH PROJECT, 2024
## Makefile
## File description:
## Makefile
##

SFML = lib/arcade_sfml.so
NCURSES = lib/arcade_ncurses.so
EXAMPLE = lib/arcade_example.so
PACMAN = lib/arcade_pacman.so
CORE = arcade

DIR = $(shell pwd)
LIB_DIR = $(DIR)/lib
INC_DIR = $(DIR)/include

all: pacman

clean:
	@make -s -C src clean 		LIB_DIR=$(LIB_DIR)

fclean: clean
	@make -s -C src fclean 	LIB_DIR=$(LIB_DIR)

re: fclean all

pacman:
	@make -s -C src 		LIB_DIR=$(LIB_DIR) INC_DIR=$(INC_DIR)

tests_run:
	@exit 0

.PHONY: all clean fclean re
.SILENT: run
