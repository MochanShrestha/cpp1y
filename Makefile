CC=clang++
CFLAGS=-std=c++1y -stdlib=libc++ 

all: autoreturn autoreturn1 genlambda genlambda1 genlambda2 deprecated binaryliteral vartemplate relconstexpr

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

deprecated: deprecated.cpp
	$(CC) $(CFLAGS) deprecated.cpp -o deprecated

binaryliteral: binaryliteral.cpp
	$(CC) $(CFLAGS) binaryliteral.cpp -o binaryliteral

vartemplate: vartemplate.cpp
	$(CC) $(CFLAGS) vartemplate.cpp -o vartemplate

relconstexpr: relconstexpr.cpp
	$(CC) $(CFLAGS) relconstexpr.cpp -o relconstexpr




