#pragma once

#include "IRHelper.h"

const string IRCODE_FILE_NAME = "IR.txt";


// quad code

// const dec	CONST TYPE NAME VALUE
// var dec		VAR TYPE NAME ARRSIZE, ARRSIZE = 0 if not array
// func dec		FUNC DEF RETTYPE NAME
// func params	FUNC PARAM	TYPE	NAME


// func call	CALL NAME


class IR{
private:
	vector<QuadCode> IRCode;
	
	// int tempCount = 0;
public:
	Mips mips;
	//utils

	void printToFile() {
		ofstream irFile;
		irFile.open(IRCODE_FILE_NAME);

		for (QuadCode code : IRCode) {
			irFile << code.toString() << endl;
		}
		irFile.close();
	}

	string getTemp() {
		static int tempCount = 0;
		
		string tmp =  "TMP" + to_string((tempCount)++);
		this->tempDef(tmp);
		return tmp;
	}

	string getLabel() {
		static int labelCount = 0;
		return "LABEL" + to_string((labelCount)++);
	}

	string getString() {
		static int stringCount = 0;
		return "STRING" + to_string((stringCount)++);
	}

	// translate

	void constIntDef(string name, int val) {
		IRCode.push_back(QuadCode(CONST_STRING,INT_STRING, name, to_string(val)));
	}
	void constCharDef(string name, char val) {
		IRCode.push_back(QuadCode(CONST_STRING, CHAR_STRING, name, to_string(val)));
	}

	void varDef(TableItemDataType type, string name, bool isArray, int arraySize) {
		IRCode.push_back(QuadCode(
			VAR_STRING, 
			toString(type),
			name, 
			to_string(arraySize)));
	}

	void tempDef(string name) {
		IRCode.push_back(QuadCode(
			TEMP_STRING,
			name
		));
	}

	void funcDef(TableItemDataType retType, string identifier, vector<Param> params) {
		IRCode.push_back(QuadCode(
			FUNC_STRING,
			DEF_STRING,
			toString(retType),
			identifier));

		funcParams(params);
	}



	void mainDef() {
		IRCode.push_back(QuadCode(
			FUNC_STRING,
			DEF_STRING,
			toString(T_VOID),
			MAIN_STRING));
	}

	void funcParams(vector<Param> params) {
		for (Param param : params) {
			IRCode.push_back(QuadCode(
				FUNC_STRING,
				PARAM_STRING,
				toString(param.paramType),
				param.paramName));
		}
	}




	void arrGet(string arrName, string index, string des) {
		IRCode.push_back(QuadCode(
			ARRGET_STRING,
			des,
			arrName,
			index
	
		));
	}

	void arrSet(string arrName, string index, string src) {
		IRCode.push_back(QuadCode(
			ARRSET_STRING,
			arrName,
			index,
			src
		));
	}

	void calc(string op, string des, string left, string right = "*") {
		if (isNumber(left) && !isNumber(right)) {
			IRCode.push_back(QuadCode(
				op,
				des,
				right,
				left
			));
		} else {
			IRCode.push_back(QuadCode(
				op,
				des,
				left,
				right
			));
		}

	}


	void callFunc(string funcName, vector<string> valParams) {
		for (string valParam : valParams) {
			IRCode.push_back(QuadCode(
				CALL_STRING,
				PARAM_STRING,
				valParam
			));
		}
		IRCode.push_back(QuadCode(
			CALL_STRING,
			funcName
		));
	}

	void assign(string left, string right) {
		IRCode.push_back(QuadCode(
			ASS_STRING,
			left,
			right
		));
	}
	void ret(string val) {
		IRCode.push_back(QuadCode(
			RETURN_STRING,
			val
		));
	}

	void ret() {
		IRCode.push_back(QuadCode(
			RETURN_STRING
		));
	}

	void label(string label) {
		IRCode.push_back(QuadCode(
			LABEL_STRING,
			label,
			":"
		));
	}

	void jmp(string cmp, string left, string right, string label) {
		IRCode.push_back(QuadCode(
			cmp,
			left,
			right,
			label
		));
	}

	void jmp(string value, string label) {	// test if not zero
		IRCode.push_back(QuadCode(
			BEQZ_STRING,
			value,
			label
		));
	}

	void jmp(string label) {	// j
		IRCode.push_back(QuadCode(
			J_STRING,
			label
		));
	}


	void printStr(string str) {
		IRCode.push_back(QuadCode(
			PRINTF_STRING,
			STR_STRING,
			getString(),
			str
		));
	}

	void printExp(string str) {
		IRCode.push_back(QuadCode(
			PRINTF_STRING,
			EXP_STRING,
			str
		));
	}

	void scanf(string id) {
		IRCode.push_back(QuadCode(
			SCANF_STRING,
			id
		));
	}

	void toAsm() {
		mips.translate(this->IRCode);
	}
};