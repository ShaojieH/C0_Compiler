#pragma once


#include "LexHelper.h"


void getNextToken() {

	currentToken = new Token();
	currentToken->tokenType = INVALID;
	currentString = string();
	skipSpace();
	if (isLetter()) {
		getIdOrReserved();
		auto it = find(RESERVED_WORDS.begin(), RESERVED_WORDS.end(), currentString);
		if (it == RESERVED_WORDS.end()) {	// id
			currentToken->tokenType = ID;
			currentToken->tokenValue->idOrString = currentString;
		} else {	// reserved
			auto index = distance(RESERVED_WORDS.begin(), it);
			currentToken->tokenType = RESERVED;
			currentToken->tokenValue->valueOrIndex = (int)index;
		}
	} else if (isCmpOrEqualChar()) {		//compare
		getCmpOrEqual();
	} else if (getSymbol()) {// symbol
	} else if (isDigit()) {
		getNumber();
	} else if (isDoubleQuote()) {
		getString();
	} else if (isQuote()) {
		getCh();
	} else {
		// info("Invalid token");
		currentToken->tokenType = INVALID;
		getNextChar();
	}

	currentToken->print();
}


