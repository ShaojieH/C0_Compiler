#pragma once

#include "AsmHelper.h"
class Mips {
private:
	ofstream asmFile;
	vector<QuadCode> codes;
	vector<string> data;
	vector<string> strings;
	vector<string>	consts;
	vector<string> text;
	const string ASM_FILE_NAME = "Mips.asm";
public:
	Mips() {
		asmFile.open(ASM_FILE_NAME);
		if (asmFile.is_open()) {
			cout << "Writing asm code to " << ASM_FILE_NAME<<endl;
		} else {
			cout << "Open asm file failed" << endl;
		}
	}
	void printAsm() {
		asmFile << ".data" << endl<<endl;
		for (string str : data) {
			asmFile << str ;
		}
		asmFile << endl;
		for (string str : strings) {
			asmFile << str;
		}
		asmFile << endl << ".text" << endl<<endl;
		for (string str : consts) {
			asmFile << str;
		}

		asmFile << endl<<"b MAIN"<<endl;

		for (string str : text) {
			asmFile << str;
		}
		asmFile << endl;
	}
	
	~Mips(){
		if (this->asmFile.is_open()) {
			this->asmFile.close();
		}
	}

	void translate(QuadCode code) {
		if (code.first == CONST_STRING) {
			this->data.push_back(spaceAlloc(code.third, DATA_SIZE));
			this->consts.push_back(moveImmediateToLabel(code.third, code.fourth));
		}

		else if (code.first == VAR_STRING) {
			this->data.push_back(spaceAlloc(code.third, DATA_SIZE * stoi(code.fourth)));
		}

		else if (code.first == TEMP_STRING) {
			this->data.push_back(spaceAlloc(code.second, DATA_SIZE));
		}

		else if (code.first == FUNC_STRING) {	// TODO: test this
			if (code.second == DEF_STRING) {
				this->text.push_back(label(code.fourth));
			} else if(code.second == PARAM_STRING){
				this->data.push_back(spaceAlloc(code.fourth, DATA_SIZE));
			}
		} 

		else if (code.first == CALL_STRING) {
			if (code.second == FUNC_STRING) {
				this->text.push_back(jal(code.third));
			} else if (code.second == PARAM_STRING) {
				// TODO: fix this
			}
		}

		else if (code.first == RETURN_STRING) {
			if (code.second != "*") {
				this->text.push_back(moveLabelOrImmeOrRegToReg(v0, code.second));
			}
			this->text.push_back(jr(ra));
		}

		else if (code.first == ADD_STRING 
				|| code.first == SUB_STRING
				|| code.first == MUL_STRING
				|| code.first == DIV_STRING) {
			this->text.push_back(math(code));
		}
		else if (code.first == NEG_STRING) {
			this->text.push_back(neg(code));
		}

		else if (code.first == ASS_STRING) {
			this->text.push_back(assign(code.second, code.third));
		}
		else if (code.first == ARRGET_STRING) {
			this->text.push_back(arrGet(code.second, code.third, code.fourth));
		}
		else if (code.first == ARRSET_STRING) {
			this->text.push_back(arrSet(code.second, code.third, code.fourth));
		}
		else if (code.first == LABEL_STRING) {
			this->text.push_back(label(code.second));
		}

		else if (isCompare(code.first)) {
			this->text.push_back(compare(code));
		}
		else if (code.first == B_STRING) {
			this->text.push_back(branch(code.second));
		}

		else if (code.first == PRINTF_STRING) {
			if (code.second == STR_STRING) {
				this->strings.push_back(stringAlloc(code.third, code.fourth));
				this->text.push_back(printString(code.third));
			} else if (code.second == EXP_STRING) {
				this->text.push_back(printInt(code.third));
			}
			this->text.push_back(printNewLine());
		}


	}

	void translate(vector<QuadCode> codes) {
		this->codes = codes;

		for (QuadCode code : this->codes) {
			translate(code);
		}

		this->strings.push_back(stringAlloc(ENTER_STRING, "\\n"));
		printAsm();
	}
};

