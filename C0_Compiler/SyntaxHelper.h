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
	getNextToken();
	lexError(__func__, lineCount);
}

void getLParen() {
	if (isLParen()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getRParen() {
	if (isRParen()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}
void getLBracket() {
	if (isLBracket()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getRBracket() {
	if (currentToken->tokenType == SYMBOL && currentToken->tokenValue->valueOrIndex == 5) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getMain() {
	if (currentToken->tokenType == RESERVED && currentToken->tokenValue->valueOrIndex == 4) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getConst() {
	if (isConst()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getInt() {
	if (isInt()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getChar() {
	if (isChar()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getSemi() {
	if (isSemi()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getComma() {
	if (isComma()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

string getIdentifier() {
	if (isIdentifier()) {
		string id = currentToken->tokenValue->idOrString;
		getNextToken();
		return id;
	}
	lexError(__func__, lineCount);
	getNextToken();
	return ERROR_FILLER;
}

BaseItem* getIdentifierFromTable () {
	BaseItem* result;
	if (isIdentifier()) {
		string id = currentToken->tokenValue->idOrString;
		getNextToken();
		BaseItem* result =  symbolTable->findGlobalSymbol(id);
		if (result) {
			return result;
		} else {
			lexError("Id not declared");
			result = new BaseItem();
			return result;
		}
	}
	lexError(__func__, lineCount);
	getNextToken();
	result = new BaseItem();
	return result;
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
	lexError(__func__, lineCount);
	getNextToken();
	return ERROR_FILLER;
	
}


void getAssign() {
	if (currentToken->tokenType == CMP_OR_EQUAL && currentToken->tokenValue->valueOrIndex == 0) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}


char getCharVal() {
	if (isCharVal()) {
		char c = currentToken->tokenValue->valueOrIndex;
		getNextToken();
		return c;
	}
	getNextToken();
	lexError(__func__, lineCount);
	return 'f';
}

TableItemDataType getType() {
	if (isType()) {
		TableItemDataType type = isInt() ? T_INT : T_CHAR;
		getNextToken();
		return type;
	}
	lexError(__func__, lineCount);
	getNextToken();
	return T_INVALID;
}

int getPlus() {
	if (isPlus()) {
		int sign = currentToken->tokenValue->valueOrIndex == 8 ? 1 : -1;
		getNextToken();
		return sign;
	}
	getNextToken();
	lexError(__func__, lineCount);
	return 1;
}

string getPlusString() {
	if (isPlus()) {
		string plusOrString = currentToken->tokenValue->valueOrIndex == 8 ? ADD_STRING : SUB_STRING;
		getNextToken();
		return plusOrString;
	}
	lexError(__func__, lineCount);
	getNextToken();
	return ADD_STRING;
}

string getMulString() {
	if (isMul()) {
		string mulOrDiv = currentToken->tokenValue->valueOrIndex == 10 ? MUL_STRING : DIV_STRING;
		getNextToken();
		return mulOrDiv;
	}
	getNextToken();
	lexError(__func__, lineCount);
	return MUL_STRING;
}

int getUnsignedNumVal() {
	if (currentToken->tokenType == NUMBER) {
		int val = currentToken->tokenValue->valueOrIndex;
		getNextToken();
		return val;
	}
	getNextToken();
	lexError(__func__, lineCount);
	return 0;
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
	lexError(__func__, lineCount);
	getNextToken();
}

void getElse() {
	if (isElse()) {
		getNextToken();
		return;
	}
	lexError(__func__, lineCount);
	getNextToken();
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
			lexError("Invalid cmp");
			break;
		}
		getNextToken();
		return cmp;
	}
	lexError(__func__, lineCount);
	getNextToken();
	return BEQ_STRING;
}

void getDo() {
	if (isDo()) {
		getNextToken();
		return;
	}
	lexError(__func__, lineCount);
	getNextToken();
}

void getWhile() {
	if (isWhile()) {
		getNextToken();
		return;
	}
	lexError(__func__, lineCount);
	getNextToken();
}

void getFor() {
	if (isFor()) {
		getNextToken();
		return;
	}
	lexError(__func__, lineCount);
	getNextToken();
}

void getScanf() {
	if (isScanf()) {
		getNextToken();
		return;
	}
	lexError(__func__, lineCount);
	getNextToken();
}

void getPrintf() {
	if (isPrintf()) {
		getNextToken();
		return;
	}
	lexError(__func__, lineCount);
	getNextToken();
}

void getRet() {
	if (isRet()) {
		getNextToken();
		return;
	}
	lexError(__func__, lineCount);
	getNextToken();
}

string getStrVal() {
	if (isStrVal()) {
		string strVal = currentToken->tokenValue->idOrString;
		getNextToken();
		return strVal;
	}
	getNextToken();
	lexError(__func__, lineCount);
	return ERROR_FILLER;
}

TableItemDataType getFuncRetType() {
	if (isFuncRetType()) {
		int type = currentToken->tokenValue->valueOrIndex;
		getNextToken();
		switch (type) {
		case 1: return  T_INT;
		case 2: return  T_CHAR;
		case 3:	return  T_VOID;
		default: lexError(__func__, lineCount);
		}
	}
	lexError(__func__, lineCount);
	getNextToken();
	return T_INVALID;
}

void getLSBracket() {
	if (isLSBracket()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}

void getRSBracket() {
	if (isRSBracket()) {
		getNextToken();
		return;
	}
	getNextToken();
	lexError(__func__, lineCount);
}
string getTemp(TableItemDataType dataType = T_INT) {
	TempItem* item = new TempItem(dataType);
	string tmpName = item->irName;
	symbolTable->insertSymbol(tmpName, item);
	ir.tempDef(tmpName);
	return tmpName;
}


void checkArray(BaseItem* item, string index) {
	int arrSize = item->type == T_VAR ? ((VarItem*)item)->arraySize:-1;
	if (arrSize <= 0) {
		syntaxError("Not an array", lineCount);
	}
	if (isNumber(index) && (stoi(index) < 0 || stoi(index) >= arrSize)) {
		syntaxError("Index invalid", lineCount);
	}
}



bool isIdConst(string id) {
	return symbolTable->getBaseItemByIrName(id)->type == T_CONST;
}

void checkFuncCallParam(vector<Value> valParams, vector<Param> params) {
	if (valParams.size() != params.size()) {
		syntaxError("Function param number doesn't match", lineCount);
	}
	auto itA = valParams.begin();
	auto itB = params.begin();

	while (itA != valParams.end() && itB != params.end())
	{	
		if (itA->type != itB->dataType) {
			syntaxError("Function param type doesn't match", lineCount);
		}
		itA++;
		itB++;
	}
}