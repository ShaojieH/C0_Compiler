#pragma once
#include "Lex.h"

// is helpers

bool isConst() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 0;
}

bool isInt() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 1;
}

bool isChar() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 2;
}

bool isComma() {
	return currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 6;
}





// get helpers

void getVoid() {
	if (currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 3) {
		getNextToken();
		return;
	}
	info();
}

void getLParen() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 0) {
		getNextToken();
		return;
	}
	info();
}

void getRParen() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 1) {
		getNextToken();
		return;
	}
	info();
}
void getLBracket() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 4) {
		getNextToken();
		return;
	}
	info();
}

void getRBracket() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 5) {
		getNextToken();
		return;
	}
	info();
}

void getMain() {
	if (currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 4) {
		getNextToken();
		return;
	}
	info();
}

void getConst() {
	if (isConst()) {
		getNextToken();
		return;
	}
	info();
}

void getInt() {
	if (isInt()) {
		getNextToken();
		return;
	}
	info();
}

void getChar() {
	if (isChar()) {
		getNextToken();
		return;
	}
	info();
}

void getSemi() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 7) {
		getNextToken();
		return;
	}
	info();
}

void getComma() {
	if (isComma()) {
		getNextToken();
		return;
	}
	info();
}

void getIdentifier() {
	if (currentToken->tokenType == ID) {
		getNextToken();
		return;
	}
	info("Expecting identifier");
}

void getAssign() {
	if (currentToken->tokenType == CMP_OR_EQUAL && currentToken->tokenValue->valueOrIndex == 0) {
		getNextToken();
		return;
	}
	info("Expecting =");
}

void getNumVal() {
	if (currentToken->tokenType == NUMBER) {
		getNextToken();
		return;
	}
	info("Expecting number");
}

void getCharVal() {
	if (currentToken->tokenType == CHAR) {
		getNextToken();
		return;
	}
	info();
}

