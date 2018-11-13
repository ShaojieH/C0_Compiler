#pragma once
#include "Const.h"
#include "Token.h"
#include "Error.h"
Token* currentToken;
string currentString;




void getNextChar() {
	inputFile >> noskipws >> currentChar;
}

void skipSpace() {
	while (currentChar == '\n' || currentChar == ' ' || currentChar == '\t') {
		getNextChar();
	}
}

bool isLetter(){
	return (currentChar <= 'Z' && currentChar >= 'A') 
		|| (currentChar <= 'z' && currentChar >= 'a') 
		|| (currentChar == '_');
}

bool isNoneZeroDigit() {
	return currentChar <= '9' && currentChar >= '1';
}

bool isDigit() {
	return isNoneZeroDigit() || currentChar == '0';
}

bool isIDChar() {
	return isLetter() || isDigit();
}

void getID() {
	currentString = string();
	do {
		currentString += currentChar;
		getNextChar();
	} while (isIDChar());
}



bool getSymbol() {
	auto it = find(SYMBOLS.begin(), SYMBOLS.end(), currentChar);
	if (it == SYMBOLS.end()) {
		return false;
	}
	else {
		auto index = distance(SYMBOLS.begin(), it);
		currentToken->tokenType = SYMBOL;
		currentToken->tokenValue->valueOrIndex = (int)index;
		getNextChar();
		return true;
	}
}

bool isCmpOrEqualChar() {
	return currentChar == '<' || currentChar == '>' || currentChar == '=' || currentChar == '!';
}

void getCmpOrEqual() {

	currentString = string();
	do {
		currentString += currentChar;
		getNextChar();
	} while (isCmpOrEqualChar());

	auto it = find(COMPARE_OR_EQUAL.begin(), COMPARE_OR_EQUAL.end(), currentString);
	if (it == COMPARE_OR_EQUAL.end()) {
		info("Not a compare or equal token");
	}
	else {
		auto index = distance(COMPARE_OR_EQUAL.begin(), it);
		currentToken->tokenType = CMP_OR_EQUAL;
		currentToken->tokenValue->valueOrIndex = (int)index;
	}
}


void getNumber() {
	int num = currentChar - '0';
	getNextChar();

	if (isDigit() && num == 0) {
		info("Invalid number, no forward zero allowed");
		return;
	}
	while (isDigit()) {
		int newDigit = currentChar - '0';
		num = num * 10 + newDigit;
		getNextChar();
	}
	currentToken->tokenType = NUMBER;
	currentToken->tokenValue->valueOrIndex = num;
}

bool isDoubleQuote() {
	return currentChar == '"';
}

void getString() {
	currentString = string();
	getNextChar();
	while (!isDoubleQuote()) {
		if (currentChar >= 32 && currentChar <= 126 && currentChar != 34) {
			currentString += currentChar;
			getNextChar();
		}
		else {
			info("Invalid character in string");
			return;
		}

	}
	currentToken->tokenType = STRING;
	currentToken->tokenValue->idOrString = currentString;
	getNextChar();
}


bool isValidChar() {
	return isDigit() || isLetter()
		|| currentChar == '+' || currentChar == '-' || currentChar == '*' || currentChar == '/';
}

bool isQuote() {
	return currentChar == '\'';
}

void getCh() {
	
	getNextChar();
	if (isValidChar()) {
		char c = currentChar;
		getNextChar();
		if (!isQuote()) {
			info("Invalid char, missing right quote");
		}
		else {
			currentToken->tokenType = CHAR;
			currentToken->tokenValue->valueOrIndex = c;
			getNextChar();
		}
	}
	else {
		info("Invalid char, out of bound");
	}
}

void getNextToken() {
	currentToken = new Token();
	currentString = string();
	skipSpace();
	if (isLetter()) {
		getID();
		auto it = find(RESERVED_WORDS.begin(), RESERVED_WORDS.end(), currentString);
		if (it == RESERVED_WORDS.end()){	// id
			currentToken->tokenType = ID;
			currentToken->tokenValue->idOrString = currentString;
		}
		else{	// reserved
			auto index = distance(RESERVED_WORDS.begin(), it);
			currentToken->tokenType = RESERVED;
			currentToken->tokenValue->valueOrIndex = (int)index;
		}
	}
	else if (isCmpOrEqualChar()) {		//compare
		getCmpOrEqual();
	}
	else if (getSymbol()) {}	// symbol

	else if (isDigit()) {
		getNumber();
	}
	else if (isDoubleQuote()) {
		getString();
	}
	else if (isQuote()) {
		getCh();
	}
	else {
		info("Invalid token");
		getNextChar();
	}
	currentToken->print();
	//currentToken->printToTest();
}


