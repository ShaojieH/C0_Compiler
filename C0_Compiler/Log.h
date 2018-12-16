#pragma once
#include "Const.h"

bool hasError = false;
char currentChar;


void info(string info = "Default info") {
	// cout << "Info: " << info << endl;
}

void syntax(string info = "Default info") {
	 // cout << "Syntax: " << info << endl;

}

void lexError(string info = "", int lineCount = 0) {
	hasError = true;
	cout << "Lex Error: " <<info << " at line "<<lineCount<< endl;
	if (currentChar == EOF) {
		cout << "End of file, press any key to quit" << endl;
		getchar();
		exit(0);
	}
	// getchar();
	// exit(0);
}

void syntaxError(string info = "", int lineCount = 0) {
	hasError = true;
	cout << "Syntax Error: " << info << "at line " << lineCount << endl;

}

void table(string info = "") {
	 // cout << "Table: " << info << endl;
}