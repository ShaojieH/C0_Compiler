#pragma once
#include "Syntax.h"
class Optimize {
private:
	vector<string> codes;
public:
	void readMips() {
		ifstream file(ASM_PATH);
		string str;
		while (std::getline(file, str))
		{
			codes.push_back(str);
		}
	}

	void removeRedundancyFromAsm() {
		for (auto i = codes.begin(); i != prev(codes.end()); i++) {
			string str1 = *i;
			string str2 = *next(i);
			if (str1.length() <= 5 || str2.length() <= 5) {
				continue;
			}
			if (str1.substr(1) == str2.substr(1)) {
				codes.erase(next(i));
				// cout << str1 << endl << str2 << endl;
			}
		}
	}

	void output() {
		ofstream asmFile;
		asmFile.open(ASM_OPTIMIZED_PATH);
		for (string str : codes) {
			asmFile << str << endl;
		}
	}

	Optimize() {
		readMips();
		removeRedundancyFromAsm();
		output();
	}
};