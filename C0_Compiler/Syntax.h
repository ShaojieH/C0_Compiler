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
string getExp();
string getTerm();
string getFactor();
void getStm();
void getAssignStm(Token* identifier);
void getConditionStm();
void getCondition(string label);
void getLoopStm();
int getStep();
void getFuncCall(Token* identifier);
vector<string> getValParamList();
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
	bool result = symbolTable->insertSymbol(id, new ConstItem(T_INT, TokenValue(string(), val)));
	if (result) {
		ir.constIntDef(id, val);
	}
}

void getConstCharDefHelper() {
	string id = getIdentifier();
	getAssign();
	char val = getCharVal();
	bool result = symbolTable->insertSymbol(id, new ConstItem(T_CHAR, TokenValue(string(), val)));
	if (result) {
		ir.constCharDef(id, val);
	}
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
	int arraySize = 0;
	if (isLSBracket()) {
		getLSBracket();
		arraySize = getUnsignedNumVal();
		if (arraySize <= 0) {
			error("Array size illegal");
		}
		isArray = true;
		getRSBracket();
	}
	bool result = symbolTable->insertSymbol(id, new VarItem(type, isArray, arraySize));
	if (result) {
		ir.varDef(type, id, isArray, arraySize);
	}
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


	bool result = symbolTable->insertSymbol(identifier, new FuncItem(retType, paramList));
	if (result) {
		ir.funcDef(retType, identifier, paramList);
	}

	symbolTable->addTable();

	for (auto param : paramList) {
		symbolTable->insertSymbol(param.paramName, new VarItem(param.paramType));
	}

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
	if (isRParen()) {	// no params
		return params;
	}
	TableItemDataType paramType = getType();
	string paramName = getIdentifier();
	params.push_back(Param(paramType, paramName));
	while (isComma()) {
		getComma();
		TableItemDataType paramType = getType();
		string paramName = getIdentifier();
		params.push_back(Param(paramType, paramName));
	}
	return params;
}
void getMainFunc() {
	syntax(__func__);
	isMainPresent = true;


	getLParen();
	getRParen();
	getLBracket();

	ir.mainDef();

	symbolTable->addTable();

	getCompoundStm();
	getRBracket();

	symbolTable->removeTable();

	if (currentChar != EOF) {
		error("File not finished after main");
	}
}



string getExp() {
	syntax(__func__);
	int sign = 1;
	if (isPlus()) {
		sign = getPlus();
	}
	string result = getTerm();

	if (sign == -1) {
		string tmp = ir.getTemp();
		ir.calc(NEG_STRING, tmp, result);
		result = tmp;
	}

	string right;
	string op;
	string left = result;

	while (isPlus()) {
		result = ir.getTemp();
		op = getPlusString();
		right = getTerm();
		ir.calc(op, result, left, right);
		left = result;
	}
	return left;
}
string getTerm() {
	syntax(__func__);
	string result = getFactor();
	string right;
	string op;
	string left = result;

	while (isMul()) {
		result = ir.getTemp();
		op = getMulString();
		right = getFactor();
		ir.calc(op, result, left, right);
		left = result;
	}
	return left;
}

string getFactor() {
	syntax(__func__);
	if (isIdentifier()) {

		Token* t1 = new Token(*currentToken); // id
		string id = getIdentifier();

		// if (!symbolTable->findGlobalSymbol(id)) {	// TODO move to getID, add getFunction
		// 	error("Identifier " + id +" not declared");
		// }

		if (isLSBracket()) {	// array index
			getLSBracket();
			string index = getExp();
			getRSBracket();
			string result = ir.getTemp();
			ir.arrGet(id, index, result);
			return result;
		} else if (isLParen()) {	// call function with return value
			// todo: check if has return 
			getFuncCall(t1);
			return "RET";
		} else {	// just id
			return id;
		}
	}else if (isNumber()) {
		return to_string(getNumVal());
	}else if (isCharVal()) {
		return to_string((int)getCharVal());
	}else {
		getLParen();
		string result = getExp();
		getRParen();
		return result;
	}
	error("factor error");
}


void getStm() {	// todo: need ir?
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
			getAssignStm(t1);	// assign
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
void getAssignStm(Token* identifier) {	// TODO : test semantic
	syntax(__func__);
	string left = identifier->tokenValue->idOrString;
	string index;
	bool isLeftArr = false;
	if (isLSBracket()) {
		getLSBracket();
		index = getExp();
		getRSBracket();
		isLeftArr = true;
	}
	getAssign();
	string right = getExp();
	if (isLeftArr) {
		ir.arrSet(left, index, right);
	} else {
		ir.assign(left, right);
	}
}


void getConditionStm() {
	syntax(__func__);
	getIf();
	getLParen();
	string label = ir.getLabel();
	getCondition(label);
	getRParen();
	
	getStm();
	if (isElse()) {
		getElse();
		ir.label(label);	
		getStm();
	} else {
		ir.label(label);
	}
}
void getCondition(string label) {
	syntax(__func__);
	string left = getExp();
	if (isCmp()) {
		string cmp = getCmp();	// reversed
		string right = getExp();
		ir.jmp(cmp, left, right, label);
	} else {
		ir.jmp(left, label);
	}
}
void getLoopStm() {
	syntax(__func__);
	if (isDo()) {	// do-while
		getDo();	//do
		string doLabel = ir.getLabel();
		ir.label(doLabel);
		getStm();
		getWhile();	//while
		getLParen();
		string finishLabel = ir.getLabel();
		getCondition(finishLabel);
		ir.jmp(doLabel);
		ir.label(finishLabel);
		getRParen();
	} else {	// for
		getFor();	
		getLParen();
		string id = getIdentifier();	// i = 1
		getAssign();
		string initVal = getExp();
		getSemi();

		ir.assign(id, initVal);

		string finishLabel = ir.getLabel();	// i < 100
		string cmpLabel = ir.getLabel();
		ir.label(cmpLabel);
		getCondition(finishLabel);
		getSemi();

		string stepLeftID = getIdentifier();	// i = i + 1
		getAssign();
		string stepRightID = getIdentifier();
		string plusOrSub = getPlusString();
		string step = to_string(getStep());
		getRParen();

		getStm();	//stm
		ir.calc(plusOrSub, stepLeftID, stepRightID, step);
		ir.jmp(cmpLabel);
		ir.label(finishLabel);
	}
}

int getStep() {
	syntax(__func__);
	return getUnsignedNumVal();
}
void getFuncCall(Token* identifier) {	// TODO: check if param match
	syntax(__func__);
	getLParen();
	vector<string> valParams = getValParamList();
	getRParen();
	ir.callFunc(identifier->tokenValue->idOrString, valParams);
}

vector<string> getValParamList() {
	vector<string> valParams;
	syntax(__func__);
	if (isRParen())	return valParams;
	valParams.push_back(getExp());
	while (isComma()) {
		getComma();
		valParams.push_back(getExp());
	}
	return valParams;
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
	string id = getIdentifier();
	ir.scanf(id);
	while (isComma()) {
		getComma();
		id = getIdentifier();
		ir.scanf(id);
	}
	getRParen();
	
}
void getPrintfStm() {
	syntax(__func__);
	getPrintf();
	getLParen();
	if (isStrVal()) {
		string strVal = getStrVal();
		ir.printStr(strVal);
		if (isComma()) {
			getComma();
			string exp = getExp();
			ir.printExp(exp);
		}
	} else {
		string exp = getExp();
		ir.printExp(exp);
	}
	getRParen();
}
void getRetStm() {
	syntax(__func__);
	getRet();
	if (isLParen()) {
		getLParen();
		string retVal = getExp();
		ir.ret(retVal);
		getRParen();
	} else {
		ir.ret();
	}
}