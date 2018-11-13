#pragma once
#include "Const.h"
#include "Token.h"

Token currentToken;

void getNextChar() {
	inputFile >> noskipws >> currentChar;
}

void skipSpace() {
	while (currentChar == '\n' || currentChar == ' ' || currentChar == '\t') {
		getNextChar();
	}
}

void getNextToken() {
	skipSpace();
}


