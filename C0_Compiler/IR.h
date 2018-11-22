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
public:
	void printToFile() {
		ofstream irFile;
		irFile.open(IRCODE_FILE_NAME);

		for (QuadCode code : IRCode) {
			irFile << code.toString() << endl;
		}
		irFile.close();
	}

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

	void funcDef(TableItemDataType retType, string identifier, vector<Param> params) {
		IRCode.push_back(QuadCode(
			FUNC_STRING,
			DEF_STRING,
			toString(retType),
			identifier));

		funcParams(params);
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
};