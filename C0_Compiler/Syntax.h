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
Value getExp();
Value getTerm();
Value getFactor();
void getStm();
void getAssignStm(BaseItem* identifier);
void getConditionStm();
void getCondition(string label);
void getLoopStm();
int getStep();
void getFuncCall(BaseItem* identifier);
vector<Value> getValParamList();
void getStmList();
void getScanfStm();
void getPrintfStm();
void getRetStm();


bool isInFuncDef = false;
bool isMainPresent = true;


bool hasReturn = false;
string currentFuncIrName = "";
TableItemDataType currentFuncRetType = T_INVALID;

void getProgram() {
	symbolTable->addTable();
	syntax(__func__);
	if (isConst()) {
		getConstDec();
	}
	getVarDec();
	
	if (!isMainPresent) {
		syntaxError("No main found");
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
	BaseItem* result = symbolTable->insertSymbol(id, new ConstItem(T_INT, TokenValue(string(), val)));
	if (result) {
		ir.constIntDef(result->irName, val);
	}
}

void getConstCharDefHelper() {
	string id = getIdentifier();
	getAssign();
	char val = getCharVal();
	BaseItem* result = symbolTable->insertSymbol(id, new ConstItem(T_CHAR, TokenValue(string(), val)));
	if (result) {
		ir.constCharDef(result->irName, val);
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
	int arraySize = 1;
	if (isLSBracket()) {
		getLSBracket();
		arraySize = getUnsignedNumVal();
		if (arraySize <= 0) {
			syntaxError("Array size illegal");
		}
		isArray = true;
		getRSBracket();
	}
	BaseItem* result = symbolTable->insertSymbol(id, new VarItem(type, isArray, arraySize));
	if (result) {
		ir.varDef(type, result->irName, isArray, arraySize);
	}
}

void getVarDef() {

	TableItemDataType type = getFuncRetType();	// int, void, char
	
	string id = getIdentifierOrMain();	// add, main
	
	if (isLParen()) {
		getFuncDef(type, id);
		return;
	} else if(type == T_VOID){
		syntaxError("void var declaration");
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
		syntaxError("Function define within function");
	}
	currentFuncRetType = retType;
	isInFuncDef = true;
	hasReturn = false;
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


	BaseItem* result = symbolTable->insertSymbol(identifier, new FuncItem(retType, paramList));
	if (result) {
		ir.funcDef(retType, result->irName);
		currentFuncIrName = result->irName;
	}

	symbolTable->addTable();

	int i = 0;
	for (auto param : paramList) {
		BaseItem* result = symbolTable->insertSymbol(param.paramName, new VarItem(param.dataType));
		if (result) {
			param.irName = result->irName;
			
			if(i >= paramList.size()-4 || paramList.size()<=4)
				ir.funcParamR(param, paramList.size()-i-1);
			else ir.funcParam(param);
			i++;
		}
	}
	
	getCompoundStm();

	ir.ret();

	getRBracket();

	symbolTable->removeTable();


	if (retType != T_VOID &&  !hasReturn) {
		syntaxError("Function doesn't have return", lineCount);
	}
	isInFuncDef = false;
	hasReturn = false;
	currentFuncIrName = "";
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
		syntaxError("File not finished after main");
	}
}



Value getExp() {
	syntax(__func__);
	int sign = 1;
	if (isPlus()) {
		sign = getPlus();
	}
	Value result = getTerm();

	if (sign == -1) {
		result.type = T_INT;
		string tmp = getTemp();
		ir.calc(NEG_STRING, tmp, result.val);
		result.val = tmp;
	}

	Value right;
	string op;
	Value left = result;

	while (isPlus()) {
		result.type = T_INT;
		result.val = getTemp();
		op = getPlusString();
		right = getTerm();
		ir.calc(op, result.val, left.val, right.val);
		left = result;
	}
	return left;
}
Value getTerm() {
	syntax(__func__);
	Value result = getFactor();
	Value right;
	string op;
	Value left = result;

	while (isMul()) {
		result.val = getTemp();
		op = getMulString();
		right = getFactor();
		ir.calc(op, result.val, left.val, right.val);
		left = result;
		result.type = T_INT;
	}
	return left;
}

Value getFactor() {
	syntax(__func__);
	Value result;
	if (isIdentifier()) {
		Token* t1 = new Token(*currentToken); // id
		BaseItem* id = getIdentifierFromTable();
		TableItemDataType type = id->dataType;
		result.type = type;
		if (isLSBracket()) {	// array index
			getLSBracket();
			string index = getExp().val;
			checkArray(id, index);
			getRSBracket();
			result.val = getTemp(type);
			ir.arrGet(id->irName, index, result.val);
		} else if (isLParen()) {	// call function with return value
			if (type != T_INT && type != T_CHAR) {
				syntaxError("Function doesn't have return value", lineCount);
			}
			getFuncCall(id);
			string tmpName = getTemp(type);
			result.val = tmpName;
			ir.assign(tmpName, v0);
		} else {	// just id, return irName
			result.val = id->irName;
		}
	}else if (isNumber() || isPlus()) {	// a = 1 + -1
		result.val = to_string(getNumVal());
		result.type = T_INT;
	}else if (isCharVal()) {
		result.val = to_string((int)getCharVal());
		result.type = T_CHAR;
	}else {
		getLParen();
		result = getExp();
		result.type = T_INT;
		getRParen();
	}
	return result;
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
	}else if (isIdentifier()) {// id
		
		BaseItem* id = getIdentifierFromTable();
		if (isLParen()) {	// func call
			getFuncCall(id);
		} else {
			getAssignStm(id);	// assign
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
void getAssignStm(BaseItem* identifier) {
	syntax(__func__);
	// BaseItem* left = identifier;

	if (isIdConst(identifier->irName)) {
		syntaxError("Assigning to const", lineCount);
	}

	string index;
	bool isLeftArr = false;
	if (isLSBracket()) {
		getLSBracket();
		index = getExp().val;
		checkArray(identifier, index);

		getRSBracket();
		isLeftArr = true;
	}
	getAssign();
	Value right = getExp();
	if (identifier->dataType != right.type) {
		syntaxError("Assign wrong type", lineCount);
	}
	if (isLeftArr) {
		ir.arrSet(identifier->irName, index, right.val);
	} else {
		ir.assign(identifier->irName, right.val);
	}
}


void getConditionStm() {
	syntax(__func__);
	getIf();
	getLParen();
	string elseStart = ir.getLabel();
	getCondition(elseStart);
	getRParen();
	
	getStm();

	if (isElse()) {
		string ifEnd = ir.getLabel();
		ir.jmp(ifEnd);

		getElse();
		ir.label(elseStart);
		getStm();
		ir.label(ifEnd);
	} else {
		ir.label(elseStart);
	}
}
void getCondition(string label) {
	syntax(__func__);
	Value left = getExp();
	if (left.type != T_INT) {
		syntaxError("Can only compare int", lineCount);
	}
	if (isCmp()) {
		string cmp = getCmp();	// reversed
		Value right = getExp();
		if (right.type != T_INT) {
			syntaxError("Can only compare int", lineCount);
		}
		ir.jmp(cmp, left.val, right.val, label);
	} else {
		ir.jmp(left.val, label);
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
		BaseItem* id = getIdentifierFromTable();	// i = 1
		getAssign();
		Value initVal = getExp();
		getSemi();
		if (id->dataType != initVal.type) {
			syntaxError("Assign type doesn't match in loop head", lineCount);
		}
		ir.assign(id->irName, initVal.val);

		string finishLabel = ir.getLabel();	// i < 100
		string cmpLabel = ir.getLabel();
		ir.label(cmpLabel);
		getCondition(finishLabel);
		getSemi();

		BaseItem* stepLeftID = getIdentifierFromTable();	// i = i + 1
		if (stepLeftID->dataType != T_INT) {
			syntaxError("Loop variable must be int");
		}
		getAssign();
		BaseItem* stepRightID = getIdentifierFromTable();
		string plusOrSub = getPlusString();
		string step = to_string(getStep());
		getRParen();

		getStm();	//stm
		ir.calc(plusOrSub, stepLeftID->irName, stepRightID->irName, step);
		ir.jmp(cmpLabel);
		ir.label(finishLabel);
	}
}

int getStep() {
	syntax(__func__);
	return getUnsignedNumVal();
}
void getFuncCall(BaseItem* identifier) {
	syntax(__func__);
	getLParen();
	if (identifier->type != T_FUNC) {
		syntaxError("Not a function",lineCount);
		identifier = new FuncItem(T_VOID, vector<Param>());
	}
	vector<Value> valParams = getValParamList();
	vector<Param> params = ((FuncItem*)identifier)->params;
	checkFuncCallParam(valParams, params);

	getRParen();
	vector<BaseItem*> items = symbolTable->top()->getAllItems();

	if (identifier->irName == currentFuncIrName) {
		ir.pushLocals(items);
	}
	ir.callFunc(identifier->irName, valParams);
	if (identifier->irName == currentFuncIrName) {
		ir.popLocals(items);
	}
}

vector<Value> getValParamList() {
	vector<Value> valParams;
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
	BaseItem* id = getIdentifierFromTable();
	ir.scanf(id->irName, id->dataType);
	while (isComma()) {
		getComma();
		id = getIdentifierFromTable();
		ir.scanf(id->irName, id->dataType);
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
			ir.printSpace();
			getComma();
			Value exp = getExp();
			//TableItemDataType type = symbolTable->getTypeByIrName(exp);
			if (exp.type == T_CHAR) {
				ir.printChar(exp.val);
			}
			else ir.printExp(exp.val);
		}
	} else {
		Value exp = getExp();
		// TableItemDataType type = symbolTable->getTypeByIrName(exp);
		if (exp.type == T_CHAR ) {
			ir.printChar(exp.val);
		}
		else ir.printExp(exp.val);
	}
	ir.printEnter();
	getRParen();
}
void getRetStm() {
	syntax(__func__);
	getRet();
	if (isLParen()) {
		getLParen();
		Value retVal = getExp();
		if (currentFuncRetType != retVal.type) {
			syntaxError("Wrong return type", lineCount);
		}
		ir.ret(retVal.val);
		getRParen();
	} else {
		if (currentFuncRetType != T_VOID) {
			syntaxError("Function has a return type", lineCount);
		}
		ir.ret();
	}
	hasReturn = true;
}