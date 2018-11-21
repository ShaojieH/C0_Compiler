#pragma once
#include "SyntaxHelper.h"


void getProgram();
void getConstDec();
void getConstDef();

void getVarDec();
void getVarDef();
void getFuncDef(TableItemDataType retType, string identifier);
void getCompoundStm();
vector<Param> getParamList();
void getMainFunc();
void getExp();
void getTerm();
void getFactor();
void getStm();
void getAssignStm(Token* identifier);
void getConditionStm();
void getCondition();
void getLoopStm();
void getStep();
void getFuncCall(Token* identifier);
void getValParamList();
void getStmList();
void getScanfStm();
void getPrintfStm();
void getRetStm();


bool isInFuncDef = false;
bool isMainPresent = true;

void getProgram() {
	symbolTable->addTable();
	syntax(__func__);
	if (isConst()) {
		getConstDec();
	}
	getVarDec();
	
	if (!isMainPresent) {
		error("No main found");
	}
	symbolTable->removeTable();
}
void getConstDec() {
	syntax(__func__);
	while (isConst()) {
		getConst();
		getConstDef();
		getSemi();
	}
}

void getConstIntDefHelper() {
	string id = getIdentifier();
	getAssign();
	int val = getNumVal();
	symbolTable->insertSymbol(id, new ConstItem(T_INT, TokenValue(string(), val)));
}

void getConstCharDefHelper() {
	string id = getIdentifier();
	getAssign();
	char val = getCharVal();
	symbolTable->insertSymbol(id, new ConstItem(T_CHAR, TokenValue(string(), val)));
}

void getConstDef() {
	syntax(__func__);
	if (isInt()) {
		getInt();
		getConstIntDefHelper();
		while (isComma()) {
			getComma();
			getConstIntDefHelper();
		}
	}else{
		getChar();
		getConstCharDefHelper();
		while (isComma()) {
			getComma();
			getConstCharDefHelper();
		}
	}
}

void getVarDec() {
	syntax(__func__);
	getVarDef();
}

void getVarDefHelper(TableItemDataType type, string id) {
	bool isArray = false;
	int arraySize = -1;
	if (isLSBracket()) {
		getLSBracket();
		arraySize = getUnsignedNumVal();
		isArray = true;
		getRSBracket();
	}
	symbolTable->insertSymbol(id, new VarItem(type, isArray, arraySize));
}

void getVarDef() {

	TableItemDataType type = getFuncRetType();	// int, void, char
	
	string id = getIdentifierOrMain();	// add, main
	
	if (isLParen()) {
		getFuncDef(type, id);
		return;
	} else if(type == T_VOID){
		error("void var declaration");
	}
	syntax(__func__);


	getVarDefHelper(type, id);


	while (isComma()) {
		getComma();
		string id = getIdentifier();
		getVarDefHelper(type, id);
	}

	getSemi();
	if (isFuncRetType()) {
		getVarDef();
	}
}	


void getFuncDef(TableItemDataType retType, string identifier) {

	if (isInFuncDef) {
		error("Function define within function");
	}

	isInFuncDef = true;

	if (retType == T_VOID
		&& identifier  == "main") {
		getMainFunc();
		return;
	}

	syntax(__func__);
	getLParen();
	vector<Param> paramList = getParamList();
	
	getRParen();
	getLBracket();


	symbolTable->insertSymbol(identifier, new FuncItem(retType, paramList));

	symbolTable->addTable();

	getCompoundStm();
	getRBracket();

	symbolTable->removeTable();

	isInFuncDef = false;

	if (isFuncRetType()) {
		TableItemDataType retType = getFuncRetType();
		string identifier = getIdentifierOrMain();
		getFuncDef(retType, identifier);
	}
}


void getCompoundStm() {
	syntax(__func__);
	if (isConst()) {
		getConstDec();
	}
	if (isType()) {
		getVarDec();
	}
	getStmList();
}
vector<Param> getParamList() {
	vector<Param> params;
	syntax(__func__);
	if (!isType()) {
		return params;
	}
	getType();
	getIdentifier();
	while (isComma()) {
		getComma();
		TableItemDataType paramTtpe = getType();
		string paramName = getIdentifier();
	}
}
void getMainFunc() {
	syntax(__func__);
	isMainPresent = true;


	getLParen();
	getRParen();
	getLBracket();

	symbolTable->addTable();

	getCompoundStm();
	getRBracket();

	symbolTable->removeTable();

	if (currentChar != EOF) {
		error("File not finished after main");
	}
}
void getExp() {
	syntax(__func__);
	if (isPlus()) {
		getPlus();
	}
	getTerm();
	while (isPlus()) {
		getPlus();
		getTerm();
	}
}
void getTerm() {
	syntax(__func__);
	getFactor();
	while (isMul()) {
		getMul();
		getFactor();
	}
}
void getFactor() {
	syntax(__func__);
	if (isIdentifier()) {
		Token* t1 = new Token(*currentToken); // id
		getIdentifier();
		if (isLSBracket()) {	// array index
			getLSBracket();
			getExp();
			getRSBracket();
		} else if (isLParen()) {	// call function
			getFuncCall(t1);
		} else {	// just id
			
		}
	}else if (isNumber()) {
		getNumVal();
	}else if (isCharVal()) {
		getCharVal();
	}else {
		getLParen();
		getExp();
		getRParen();
	}
}
void getStm() {
	syntax(__func__);
	if (isIf()) {
		getConditionStm();
	}else if (isLoop()) {
		getLoopStm();
	}else if (isLBracket()) {
		getLBracket();
		getStmList();
		getRBracket();
	}else if (isIdentifier()) {
		Token* t1 = new Token(*currentToken);		// id
		getIdentifier();
		if (isLParen()) {	// func call
			getFuncCall(t1);
		} else {
			getAssignStm(t1);
		}
		getSemi();
	}else if (isPrintf()) {
		getPrintfStm();
		getSemi();
	}else if (isScanf()) {
		getScanfStm();
		getSemi();
	} else if (isRet()) {
		getRetStm();
		getSemi();
	} else {
		getSemi();
	}
}
void getAssignStm(Token* identifier) {
	syntax(__func__);
	if (isLSBracket()) {
		getLSBracket();
		getExp();
		getRSBracket();
	}
	getAssign();
	getExp();
}
void getConditionStm() {
	syntax(__func__);
	getIf();
	getLParen();
	getCondition();
	getRParen();
	getStm();
	if (isElse()) {
		getElse();
		getStm();
	}
}
void getCondition() {
	syntax(__func__);
	getExp();
	if (isCmp()) {
		getCmp();
		getExp();
	}
}
void getLoopStm() {
	syntax(__func__);
	if (isDo()) {
		getDo();
		getStm();
		getWhile();
		getLParen();
		getCondition();
		getRParen();
	} else {
		getFor();
		getLParen();
		getIdentifier();
		getAssign();
		getExp();
		getSemi();
		getCondition();
		getSemi();
		getIdentifier();
		getAssign();
		getIdentifier();
		getPlus();
		getStep();
		getRParen();
		getStm();
	}
}

void getStep() {
	syntax(__func__);
	getUnsignedNumVal();
}
void getFuncCall(Token* identifier) {
	syntax(__func__);
	getLParen();
	getValParamList();
	getRParen();
}

void getValParamList() {
	syntax(__func__);
	if (isRParen())	return;
	getExp();
	while (isComma()) {
		getComma();
		getExp();
	}
}

void getStmList() {
	syntax(__func__);
	while (isStm()) {
		getStm();
	}
}
void getScanfStm() {
	syntax(__func__);
	getScanf();
	getLParen();
	getIdentifier();
	while (isComma()) {
		getComma();
		getIdentifier();
	}
	getRParen();
}
void getPrintfStm() {
	syntax(__func__);
	getPrintf();
	getLParen();
	if (isStrVal()) {
		getStrVal();
		if (isComma()) {
			getComma();
			getExp();
		}
	} else {
		getExp();
	}

	getRParen();
}
void getRetStm() {
	syntax(__func__);
	getRet();
	if (isLParen()) {
		getLParen();
		getExp();
		getRParen();
	}
}