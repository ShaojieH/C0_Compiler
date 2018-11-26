#pragma once

#include "IR.h"


using namespace std;
fstream inputFile;
//string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\16231232_test.txt";
//  string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\another_test.txt";
string FILE_NAME = "C:\\Users\\Tom\\source\\repos\\C0_Compiler\\C0_Compiler\\test2.txt";


char currentChar;
Token* currentToken;
string currentString;
SymbolTable* symbolTable;

IR ir = IR();

int lineCount = 1;
int charCount = 1;

bool isFileNameInputFromConsole = false;

void init() {
	if (isFileNameInputFromConsole) {
		cout << "Enter input file path" << endl;
		getline(cin, FILE_NAME);
		FILE_NAME.erase(remove(FILE_NAME.begin(), FILE_NAME.end(), '"'), FILE_NAME.end());
	}

	inputFile = fstream(FILE_NAME, fstream::in);

	symbolTable = new SymbolTable();

	if (!inputFile.is_open()) {
		cout << "Unable to open file, exiting"<<endl<<endl;
		exit(0);
	}
	else {
		cout << "File opened, start reading"<<endl<<endl;
	}
}

void finish() {
	if (inputFile.is_open()){
		inputFile.close();
	}
}

bool isFileValid() {
	// return inputFile.peek() != EOF;
	//return currentChar != EOF;
	return !inputFile.eof();
}


