CC=clang++
CFLAGS=-std=c++1y -stdlib=libc++ 

all: autoreturn autoreturn1 genlambda genlambda1 genlambda2

autoreturn: autoreturn.cpp
	$(CC) $(CFLAGS) autoreturn.cpp -o autoreturn

autoreturn1: autoreturn1.cpp
	$(CC) $(CFLAGS) autoreturn1.cpp -o autoreturn1

genlambda: genlambda.cpp
	$(CC) $(CFLAGS) genlambda.cpp -o genlambda

genlambda1: genlambda1.cpp
	$(CC) $(CFLAGS) genlambda1.cpp -o genlambda1

genlambda2: genlambda2.cpp
	$(CC) $(CFLAGS) genlambda2.cpp -o genlambda2

