#pragma once
#include "SyntaxHelper.h"


void getProgram();
void getConstDec();
void getConstDef();

void getVarDec();
void getVarDef();
void getFuncDef();
void getCompoundStm();
void getParamList();
void getMainFunc();
void getExp();
void getTerm();
void getFactor();
void getStm();
void getAssignStm();
void getConditionStm();
void getCondition();
void getLoopStm();
void getStep();
void getFuncCall();
void getValParamList();
void getStmList();
void getScanfStm();
void getPrintfStm();
void getRetStm();


bool isInFuncDef = false;

void getProgram() {
	syntax(__func__);
	if (isConst()) {
		getConstDec();
	}
	if (isType()) {
		getVarDec();
	}
	// getMainFunc();
}
void getConstDec() {
	syntax(__func__);
	while (isConst()) {
		getConst();
		getConstDef();
		getSemi();
	}
}
void getConstDef() {
	syntax(__func__);
	if (isInt()) {
		getInt();
		getIdentifier();
		getAssign();
		getNumVal();
		while (isComma()) {
			getComma();
			getIdentifier();
			getAssign();
			getNumVal();
		}
	}
	else if (isChar()) {
		getChar();
		getIdentifier();
		getAssign();
		getCharVal();
		while (isComma()) {
			getNextToken();
			getIdentifier();
			getAssign();
			getCharVal();
		}
	}
}

void getVarDec() {
	syntax(__func__);
	getVarDef();
}	
void getVarDef() {

	Token* t1 = new Token(*currentToken);	// int
	getType();
	Token* t2 = new Token(*currentToken);	// add
	getIdentifier();
	Token* t3 = new Token(*currentToken);	// (

	if (isLParen()) {
		currentToken = t1;
		savedTokens.push_back(*t2);
		savedTokens.push_back(*t3);
		getFuncDef();
		return;
	}
	syntax(__func__);
	if (isLSBracket()) {
		getLSBracket();
		getNumVal();
		getRSBracket();
	}
	while (isComma()) {
		getComma();
		getIdentifier();
		if (isLBracket()) {
			getLBracket();
			getNumVal();
			getRBracket();
		}
	}

	getSemi();
	if (isType()) {
		getVarDef();
	}
}	


void getFuncDef() {

	if (isInFuncDef) {
		error("Function define within function");
	}

	isInFuncDef = true;

	FuncRetType retType = getFuncRetType(); 
	string id = getIdentifier();
	if (retType == RET_VOID && id == "main") {
		getMainFunc();
		return;
	}
	syntax(__func__);
	getLParen();
	getParamList();
	getRParen();
	getLBracket();
	getCompoundStm();
	getRBracket();


	isInFuncDef = false;

	if (isFuncRetType()) {
		getFuncDef();
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
void getParamList() {
	syntax(__func__);
	if (!isType()) {
		return;
	}
	getType();
	getIdentifier();
	while (isComma()) {
		getComma();
		getType();
		getIdentifier();
	}
}
void getMainFunc() {
	syntax(__func__);
	// getVoid();
	// getMain();
	getLParen();
	getRParen();
	getLBracket();
	getCompoundStm();
	getRBracket();

	if (currentToken->tokenType != INVALID) {
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
		Token* t1 = new Token(*currentToken);
		getIdentifier();
		if (isLSBracket()) {	// array index
			getLSBracket();
			getExp();
			getRSBracket();
		} else if (isLParen()) {	// call function
			Token* t2 = new Token(*currentToken);
			currentToken = t1;
			savedTokens.push_back(*t2);
			getFuncCall();
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
		Token* t2 = new Token(*currentToken);	// (
		if (isLParen()) {	// func call
			currentToken = t1;
			savedTokens.push_back(*t2);
			getFuncCall();
		} else {
			currentToken = t1;
			savedTokens.push_back(*t2);
			getAssignStm();
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
void getAssignStm() {
	syntax(__func__);
	getIdentifier();
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
		getStm();
	}
}

void getStep() {
	syntax(__func__);
	getNumVal();
}
void getFuncCall() {
	syntax(__func__);
	getIdentifier();
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
		getString();
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