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

bool isSemi() {
	return currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 7;
}

bool isType() {
	return isInt() || isChar();
}

bool isPlus(){
	return currentToken->tokenType == SYMBOL 
	&& (currentToken->tokenValue->valueOrIndex == 8 || currentToken->tokenValue->valueOrIndex == 9);
}

bool isMul(){
	return currentToken->tokenType == SYMBOL
	&& (currentToken->tokenValue->valueOrIndex == 10 || currentToken->tokenValue->valueOrIndex == 11);
}

bool isIdentifier() {
	return currentToken->tokenType == ID;
}

bool isNumber() {
	return currentToken->tokenType == NUMBER;
}

bool isCharVal() {
	return currentToken->tokenType == CHAR;
}

bool isLBracket() {
	return currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 4;
}

bool isIf() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 5;
}

bool isElse() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 6;
}

bool isFor() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 7;
}

bool isDo() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 8;
}
bool isWhile() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 9;
}


bool isLoop() {
	return isFor() || isDo();
}

bool isScanf() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 10;
}

bool isPrintf() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 11;
}

bool isRet() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 12;
}

bool isCmp() {
	return currentToken->tokenType == CMP_OR_EQUAL && currentToken->tokenValue->valueOrIndex != 0;
}

bool isStm() { //TODO: add func call
	return isIf() 
		|| isLoop() 
		|| isLBracket() 
		|| isIdentifier() 
		|| isPrintf() 
		|| isScanf() 
		|| isRet() 
		|| isSemi();
}

bool isLParen() {
	return currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 0;
}

bool isStrVal() {
	return currentToken->tokenType == STRING;
}

// get helpers



void getVoid() {
	if (currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 3) {
		getNextToken();
		return;
	}
	syntax();
}

void getLParen() {
	if (isLParen()) {
		getNextToken();
		return;
	}
	syntax();
}

void getRParen() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 1) {
		getNextToken();
		return;
	}
	syntax();
}
void getLBracket() {
	if (isLBracket()) {
		getNextToken();
		return;
	}
	syntax();
}

void getRBracket() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 5) {
		getNextToken();
		return;
	}
	syntax();
}

void getMain() {
	if (currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 4) {
		getNextToken();
		return;
	}
	syntax();
}

void getConst() {
	if (isConst()) {
		getNextToken();
		return;
	}
	syntax();
}

void getInt() {
	if (isInt()) {
		getNextToken();
		return;
	}
	syntax();
}

void getChar() {
	if (isChar()) {
		getNextToken();
		return;
	}
	syntax();
}

void getSemi() {
	if (isSemi()) {
		getNextToken();
		return;
	}
	syntax();
}

void getComma() {
	if (isComma()) {
		getNextToken();
		return;
	}
	syntax();
}

void getIdentifier() {
	if (isIdentifier()) {
		getNextToken();
		return;
	}
	syntax("Expecting identifier");
}

void getAssign() {
	if (currentToken->tokenType == CMP_OR_EQUAL && currentToken->tokenValue->valueOrIndex == 0) {
		getNextToken();
		return;
	}
	syntax(string("Expecting =") + ", actually is");
	currentToken->printAnyway();
}

void getNumVal() {
	if (currentToken->tokenType == NUMBER) {
		getNextToken();
		return;
	}
	syntax("Expecting number");
}

void getCharVal() {
	if (isCharVal()) {
		getNextToken();
		return;
	}
	syntax();
}

void getType() {
	if (isType()) {
		getNextToken();
		return;
	}
	syntax();
}

void getPlus() {
	if (isPlus()) {
		getNextToken();
		return;
	}
	syntax();
}

void getMul() {
	if (isMul()) {
		getNextToken();
		return;
	}
	syntax();
}

void getIf() {
	if (isIf()) {
		getNextToken();
		return;
	}
	syntax();
}

void getElse() {
	if (isElse()) {
		getNextToken();
		return;
	}
	syntax();
}

void getCmp() {
	if (isCmp()) {
		getNextToken();
		return;
	}
	syntax();
}

void getDo() {
	if (isDo()) {
		getNextToken();
		return;
	}
	syntax();
}

void getWhile() {
	if (isWhile()) {
		getNextToken();
		return;
	}
	syntax();
}

void getFor() {
	if (isFor()) {
		getNextToken();
		return;
	}
	syntax();
}

void getScanf() {
	if (isScanf()) {
		getNextToken();
		return;
	}
	syntax();
}

void getPrintf() {
	if (isPrintf()) {
		getNextToken();
		return;
	}
	syntax();
}

void getRet() {
	if (isRet()) {
		getNextToken();
		return;
	}
	syntax();
}

void getStrVal() {
	if (isStrVal()) {
		getNextToken();
		return;
	}
	syntax();
}