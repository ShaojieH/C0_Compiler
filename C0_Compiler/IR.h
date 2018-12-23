#pragma once

#include "IRHelper.h"

const string IRCODE_FILE_NAME = "IR.txt";
const string REAL_IRCODE_FILE_NAME = "Real_IR.txt";

// bool hasError = false;

// quad code

// const dec	CONST TYPE NAME VALUE
// var dec		VAR TYPE NAME ARRSIZE, ARRSIZE = 0 if not array
// func dec		FUNC DEF RETTYPE NAME
// func params	FUNC PARAM	TYPE	NAME


// func call	CALL NAME

void replaceStringInPlace(std::string& subject, const std::string& search,
	const std::string& replace) {
	size_t pos = 0;
	while ((pos = subject.find(search, pos)) != std::string::npos) {
		subject.replace(pos, search.length(), replace);
		pos += replace.length();
	}
}


class IR{
private:
	vector<QuadCode> IRCode;
	
	// int tempCount = 0;
public:
	Mips mips;
	//utils

	void printToFile() {
		ofstream irFile;
		ofstream realIrFile;
		realIrFile.open(REAL_IRCODE_FILE_NAME);
		irFile.open(IRCODE_FILE_NAME);

		for (QuadCode code : IRCode) {
			irFile << code.toString() << endl;
			realIrFile << code.toRealString() << endl;
		}
		irFile.close();
		realIrFile.close();
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

	void funcDef(TableItemDataType retType, string identifier) {
		IRCode.push_back(QuadCode(
			FUNC_STRING,
			DEF_STRING,
			toString(retType),
			identifier));
	}



	void mainDef() {
		IRCode.push_back(QuadCode(
			FUNC_STRING,
			DEF_STRING,
			toString(T_VOID),
			MAIN_STRING));
	}

	void funcParam(Param param) {	// pop param
			IRCode.push_back(QuadCode(
				FUNC_STRING,
				PARAM_STRING,
				toString(param.dataType),
				param.irName));
		
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
		if (isNumber(left) && right != "*" && !isNumber(right) ) {
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


	void callFunc(string funcName, vector<Value> valParams) {

		IRCode.push_back(QuadCode(	// push ra
			PUSH_STRING,
			ra
		));

		for (auto it = valParams.rbegin(); it != valParams.rend(); ++it) {// push param
			IRCode.push_back(QuadCode(
				PUSH_STRING,
				it->val
			));
		}

		IRCode.push_back(QuadCode(	// call
			CALL_STRING,
			FUNC_STRING,
			funcName
		));
		IRCode.push_back(QuadCode(	// pop ra
			POP_STRING,
			ra
		));
		/*
		for (auto it = valParams.rbegin(); it != valParams.rend(); it++) {	// pop param
			IRCode.push_back(QuadCode(
				POP_STRING,
				*it
			));
		}
		*/
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

	void pushLocals(vector<BaseItem*> items) {
		for (auto it : items) {
			if (it->type == T_VAR && ((VarItem*)it)->isArray == true) {
				IRCode.push_back(QuadCode(
					PUSH_STRING,
					it->irName,
					to_string(((VarItem*)it)->arraySize)
				));
			} else {
				IRCode.push_back(QuadCode(
					PUSH_STRING,
					it->irName,
					"*"
				));
			}
			
		}
	}

	void popLocals(vector<BaseItem*> items) {
		for (auto it = items.rbegin(); it != items.rend(); ++it) {
			if ((*it)->type == T_VAR && ((VarItem*)(*it))->isArray == true) {
				IRCode.push_back(QuadCode(
					POP_STRING,
					(*it)->irName,
					to_string(((VarItem*)(*it))->arraySize)
				));
			} else {
				IRCode.push_back(QuadCode(
					POP_STRING,
					(*it)->irName,
					"*"
				));
			}



		}
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
			B_STRING,
			label
		));
	}


	void printStr(string str) {
		replaceStringInPlace(str, "\\", "\\\\");
		IRCode.push_back(QuadCode(
			PRINTF_STRING,
			STR_STRING,
			getString(),
			str
		));
	}

	void printEnter() {
		IRCode.push_back(QuadCode(
			PRINTF_STRING,
			STR_STRING,
			ENTER_STRING
		));
	}

	void printSpace() {
		IRCode.push_back(QuadCode(
			PRINTF_STRING,
			STR_STRING,
			SPACE_STRING
		));
	}

	void printExp(string str) {
		IRCode.push_back(QuadCode(
			PRINTF_STRING,
			EXP_STRING,
			str
		));
	}

	void printChar(string str) {
		IRCode.push_back(QuadCode(
			PRINTF_STRING,
			CHAR_STRING,
			str
		));
	}

	void scanf(string id, TableItemDataType dataType) {
		switch (dataType) {
		case T_INT: {
			IRCode.push_back(QuadCode(
				SCANF_STRING,
				INT_STRING,
				id
			));
			break;
		}
		case T_CHAR: {
			IRCode.push_back(QuadCode(
				SCANF_STRING,
				CHAR_STRING,
				id
			));
			break;
		}
		default:{}
		}

	}

	void toAsm() {
		mips.translate(this->IRCode);
		
	}
};