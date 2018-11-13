#pragma once
#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cstdlib>
#include <algorithm>
#include <set>

using namespace std;
fstream inputFile;
const string FILE_NAME = "E:\\Programming\\compiler\\my_c0\\16231232_test.txt";

void init() {
	inputFile = fstream(FILE_NAME, fstream::in);
	if (!inputFile.is_open()) {
		cout << "Unable to open file, exiting"<<endl;
		exit(0);
	}
	else {
		cout << "File opened, start reading"<<endl;
	}
}

void finish() {
	if (inputFile.is_open()){
		inputFile.close();
	}
}

bool isValid() {
	return inputFile.peek() != EOF;
}

char currentChar;