#pragma once

#include "Token.h"
#include "Const.h"
#include "Log.h"
#include "Table.h"


using namespace std;
fstream inputFile;
//string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\16231232_test.txt";
//string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\another_test.txt";
string FILE_NAME = "C:\\Users\\Tom\\source\\repos\\C0_Compiler\\C0_Compiler\\main.txt";


char currentChar;
Token* currentToken;
string currentString;
stack<Table> tables;


void init() {
	inputFile = fstream(FILE_NAME, fstream::in);
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


