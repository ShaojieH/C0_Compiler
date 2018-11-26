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

bool isStm() { 
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

bool isVoid() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 3;
}

bool isFuncRetType() {
	return isType() || isVoid();
}

bool isLSBracket() {
	return currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 2;
}

bool isRSBracket() {
	return currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 3;
}

bool isRParen() {
	return currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 1;
}

bool isMain() {
	return currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 4;
}


// get helpers



void getVoid() {
	if (currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 3) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getLParen() {
	if (isLParen()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getRParen() {
	if (isRParen()) {
		getNextToken();
		return;
	}
	error(__func__);
}
void getLBracket() {
	if (isLBracket()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getRBracket() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 5) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getMain() {
	if (currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 4) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getConst() {
	if (isConst()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getInt() {
	if (isInt()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getChar() {
	if (isChar()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getSemi() {
	if (isSemi()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getComma() {
	if (isComma()) {
		getNextToken();
		return;
	}
	error(__func__);
}

string getIdentifier() {
	if (isIdentifier()) {
		string id = currentToken->tokenValue->idOrString;
		getNextToken();
		return id;
	}
	error(__func__);
}

string getIdentifierOrMain() {
	if (isIdentifier()) {
		string id = currentToken->tokenValue->idOrString;
		getNextToken();
		return id;
	}
	if (isMain()) {
		getNextToken();
		return "main";
	}
	error(__func__);
}


void getAssign() {
	if (currentToken->tokenType == CMP_OR_EQUAL && currentToken->tokenValue->valueOrIndex == 0) {
		getNextToken();
		return;
	}
	error(__func__);
}


char getCharVal() {
	if (isCharVal()) {
		char c = currentToken->tokenValue->valueOrIndex;
		getNextToken();
		return c;
	}
	error(__func__);
}

TableItemDataType getType() {
	if (isType()) {
		TableItemDataType type = isInt() ? T_INT : T_CHAR;
		getNextToken();
		return type;
	}
	error(__func__);
}

int getPlus() {
	if (isPlus()) {
		int sign = currentToken->tokenValue->valueOrIndex == 8 ? 1 : -1;
		getNextToken();
		return sign;
	}
	error(__func__);
}

string getPlusString() {
	if (isPlus()) {
		string plusOrString = currentToken->tokenValue->valueOrIndex == 8 ? ADD_STRING : SUB_STRING;
		getNextToken();
		return plusOrString;
	}
	error(__func__);
}

string getMulString() {
	if (isMul()) {
		string mulOrDiv = currentToken->tokenValue->valueOrIndex == 10 ? MUL_STRING : DIV_STRING;
		getNextToken();
		return mulOrDiv;
	}
	error(__func__);
}

int getUnsignedNumVal() {
	if (currentToken->tokenType == NUMBER) {
		int val = currentToken->tokenValue->valueOrIndex;
		getNextToken();
		return val;
	}
	error(__func__);
}


int getNumVal() {
	int sign = 1;
	if (isPlus()) {
		sign = getPlus();
	}
	return sign * getUnsignedNumVal();
}

void getIf() {
	if (isIf()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getElse() {
	if (isElse()) {
		getNextToken();
		return;
	}
	error(__func__);
}

string getCmp() {
	if (isCmp()) {
		string cmp;
		switch (currentToken->tokenValue->valueOrIndex)
		{
		case 1: {	//	<
			cmp = BGE_STRING;
			break;
		}
		case 2: {	//	<=
			cmp = BGT_STRING;
			break;
		}
		case 3: {	//	>
			cmp = BLE_STRING;
			break;
		}
		case 4: {	//	>=
			cmp = BLT_STRING;
			break;
		}
		case 5: {	//	!=
			cmp = BEQ_STRING;
			break;
		}
		case 6: {	//	==
			cmp = BNE_STRING;
			break;
		}
		default:
			error("Invalid cmp");
			break;
		}
		getNextToken();
		return cmp;
	}
	error(__func__);
}

void getDo() {
	if (isDo()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getWhile() {
	if (isWhile()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getFor() {
	if (isFor()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getScanf() {
	if (isScanf()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getPrintf() {
	if (isPrintf()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getRet() {
	if (isRet()) {
		getNextToken();
		return;
	}
	error(__func__);
}

string getStrVal() {
	if (isStrVal()) {
		string strVal = currentToken->tokenValue->idOrString;
		getNextToken();
		return strVal;
	}
	error(__func__);
}

TableItemDataType getFuncRetType() {
	if (isFuncRetType()) {
		int type = currentToken->tokenValue->valueOrIndex;
		getNextToken();
		switch (type) {
		case 1: return  T_INT;
		case 2: return  T_CHAR;
		case 3:	return  T_VOID;
		default: error(__func__);
		}
	}
	error(__func__);
}

void getLSBracket() {
	if (isLSBracket()) {
		getNextToken();
		return;
	}
	error(__func__);
}

void getRSBracket() {
	if (isRSBracket()) {
		getNextToken();
		return;
	}
	error(__func__);
}