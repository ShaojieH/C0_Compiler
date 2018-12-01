#pragma once

#include "IR.h"


using namespace std;
fstream inputFile;
//string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\16231232_test.txt";
//  string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\another_test.txt";
string FILE_NAME = "C:\\Users\\Tom\\source\\repos\\C0_Compiler\\C0_Compiler\\calc.txt";

const string MARS_PATH = "C:\\Users\\Tom\\source\\repos\\C0_Compiler\\C0_Compiler\\Mars.jar";
const string ASM_PATH = "C:\\Users\\Tom\\source\\repos\\C0_Compiler\\C0_Compiler\\Mips.asm";
const string MARS_COMMAND = "java -jar " + MARS_PATH + " 100000 " + ASM_PATH;

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




string exec(const char* cmd) {
	array<char, 128> buffer;
	std::string result;
	std::unique_ptr<FILE, decltype(&_pclose)> pipe(_popen(cmd, "r"), _pclose);
	if (!pipe) throw std::runtime_error("popen() failed!");
	while (fgets(buffer.data(), buffer.size(), pipe.get()) != nullptr){
		result += buffer.data();
	}
	return result;
}

void runMars() {
	cout << MARS_COMMAND;
	cout << endl << endl << "starting running mars" << endl;
	cout<<exec(MARS_COMMAND.c_str());
	cout << "mars finished" << endl;
}

