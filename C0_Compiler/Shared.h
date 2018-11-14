#pragma once
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cstdlib>
#include <algorithm>
#include <set>
#include <ctime>
using namespace std;
fstream inputFile;
string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\16231232_test.txt";
//string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\another_test.txt";
char currentChar;


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


