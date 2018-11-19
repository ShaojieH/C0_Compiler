#pragma once
#include "SyntaxHelper.h"


void getProgram();
void getConstDec();
void getConstDef();
void getDecHead();
void getVarDec();
void getVarDef();
void getRetFuncDef();
void getNoRetFuncDef();
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
void getRetFuncCall();
void getNoRetFuncCall();
void getValParamList();
void getStmList();
void getScanfStm();
void getPrintfStm();
void getRetStm();


void getProgram() {
	syntax(__func__);
	if (isConst()) {
		getConstDec();
	}
	if (isInt() || isChar()) {
		getVarDec();	// TODO: merge function declaration here
	}
	getMainFunc();
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
void getDecHead() {
	syntax(__func__);
	if (isInt()) {
		getInt();
		getIdentifier();
	}
	else {
		getChar();
		getIdentifier();
	}
}
void getVarDec() {}	// TODO add var dec
void getVarDef() {}	// TODO add var def
void getRetFuncDef() {
	syntax(__func__);
	getDecHead();
	getLParen();
	getParamList();
	getRParen();
	getLBracket();
	getCompoundStm();
	getRBracket();
}
void getNoRetFuncDef() {
	syntax(__func__);
	getVoid();
	getIdentifier();
	getLParen();
	getParamList();
	getRParen();
	getLBracket();
	getCompoundStm();
	getRBracket();
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
	getVoid();
	getMain();
	getLParen();
	getRParen();
	getLBracket();
	getCompoundStm();
	getRBracket();
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
void getFactor() {	// TODO: array by index, call function
	syntax(__func__);
	if (isIdentifier()) {
		getIdentifier();
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
void getStm() {	//TODO: add func call
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
		getAssignStm();
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
void getAssignStm() {	// TODO: add array
	syntax(__func__);
	getIdentifier();
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
void getRetFuncCall() {
	syntax(__func__);
	getIdentifier();
	getLParen();
	getValParamList();
	getRParen();
}
void getNoRetFuncCall() {
	syntax(__func__);
	getIdentifier();
	getLParen();
	getValParamList();
	getRParen();
}
void getValParamList() {
	syntax(__func__);
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