#pragma once

#include "Shared.h"

void getNextChar() {
	inputFile.get(currentChar);

	//inputFile >> noskipws >> currentChar;
	charCount++;
}

void skipSpace() {
	while ((currentChar == '\n' || currentChar == ' ' || currentChar == '\t') && isFileValid()) {
		if (currentChar == '\n') {
			lineCount++;
			charCount = 0;
		}
		getNextChar();
		if (!isFileValid()) {
			currentChar = EOF;
		}
	}
}

bool isLetter() {
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

bool isCmpOrEqualChar() {
	return currentChar == '<' || currentChar == '>' || currentChar == '=' || currentChar == '!';
}

bool isDoubleQuote() {
	return currentChar == '"';
}

bool isValidCharInString() {
	return currentChar >= 32 && currentChar <= 126 && currentChar != 34;
}


bool isValidChar() {
	return isDigit() || isLetter()
		|| currentChar == '+' || currentChar == '-' || currentChar == '*' || currentChar == '/';
}

bool isQuote() {
	return currentChar == '\'';
}


void getIdOrReserved() {
	currentString = string();
	do {
		currentString += currentChar;
		getNextChar();
	} while (isIDChar() && isFileValid());
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



void getCmpOrEqual() {

	currentString = string();
	do {
		currentString += currentChar;
		getNextChar();
	} while (isCmpOrEqualChar());

	auto it = find(COMPARE_OR_EQUAL.begin(), COMPARE_OR_EQUAL.end(), currentString);
	if (it == COMPARE_OR_EQUAL.end()) {
		info("Not a compare or equal token");
		currentToken->tokenType = INVALID;
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
		currentToken->tokenType = INVALID;
		return;
	}
	while (isDigit() && isFileValid()) {
		int newDigit = currentChar - '0';
		num = num * 10 + newDigit;
		getNextChar();
	}
	currentToken->tokenType = NUMBER;
	currentToken->tokenValue->valueOrIndex = num;
}



void getString() {
	currentString = string();
	getNextChar();
	if (!isFileValid()) {
		info("Invalid string, file ended");
		currentToken->tokenType = INVALID;
		return;
	}
	while (!isDoubleQuote() && isFileValid()) {
		if (isValidCharInString()) {
			currentString += currentChar;
			getNextChar();
		}
		else {
			info("Invalid character in string, ascii is:");
			info(to_string(currentChar));
			info("Line count:");
			info(to_string(lineCount));
			info("Char count:");
			info(to_string(charCount));
			currentToken->tokenType = INVALID;
			return;
		}

	}
	currentToken->tokenType = STRING;
	currentToken->tokenValue->idOrString = currentString;
	getNextChar();
}



void getCh() {

	getNextChar();
	if (isValidChar()) {
		char c = currentChar;
		getNextChar();
		if (!isQuote() || !isFileValid()) {
			currentToken->tokenType = INVALID;
			info("Invalid char, missing right quote or file ended");
		}
		else {
			currentToken->tokenType = CHAR;
			currentToken->tokenValue->valueOrIndex = c;
			getNextChar();
		}
	}
	else {
		currentToken->tokenType = INVALID;
		info("Invalid char, out of bound");
	}
}