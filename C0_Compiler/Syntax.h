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
	info(__func__);
	if (isConst()) {
		getConstDec();
	}
	if (isInt() || isChar()) {
		getVarDec();
	}

	getMainFunc();
}
void getConstDec() {
	info(__func__);
	while (isConst()) {
		getConst();
		getConstDef();
		getSemi();
	}
}
void getConstDef() {
	info(__func__);
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
		getNextToken();
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
void getDecHead() {}
void getVarDec() {}
void getVarDef() {}
void getRetFuncDef() {}
void getNoRetFuncDef() {}
void getCompoundStm() {}
void getParamList() {}
void getMainFunc() {
	info(__func__);
	getVoid();
	getMain();
	getLParen();
	getRParen();
	getLBracket();
	getRBracket();
}
void getExp() {}
void getTerm() {}
void getFactor() {}
void getStm() {}
void getAssignStm() {}
void getConditionStm() {}
void getCondition() {}
void getLoopStm() {}
void getStep() {}
void getRetFuncCall() {}
void getNoRetFuncCall() {}
void getValParamList() {}
void getStmList() {}
void getScanfStm() {}
void getPrintfStm() {}
void getRetStm() {}