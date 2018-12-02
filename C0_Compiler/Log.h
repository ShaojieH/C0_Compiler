#pragma once
#include "Const.h"
void info(string info = "Default info") {
	cout << "Info: " << info << endl;
}

void syntax(string info = "Default info") {
	 // cout << "Syntax: " << info << endl;

}

void error(string info = "") {
	cout << "Error: " <<info<< endl;
	getchar();
	exit(0);
}

void table(string info = "") {
	 // cout << "Table: " << info << endl;
}