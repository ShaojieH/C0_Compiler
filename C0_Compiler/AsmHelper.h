#pragma once
#include "QuadCode.h"

const int dataSize = 4;

bool isNumber(const string& s) {
	auto it = s.begin();
	while (it != s.end() && isdigit(*it)) ++it;
	return !s.empty() && it == s.end();
}


string spaceAlloc(string name, int size) {
	return name + ": .space " + to_string(size);
}



string stringAlloc(string label, string str) {
	return label + ": .asciiz \"" + str + "\"";
}

string label(string label) {
	return label + ":";
}

string printString(string addr) {
	string syscallCode = "li $v0, 4\n";
	string moveToa0 = "la $a0, " + addr + "\n";
	
	return syscallCode + moveToa0 + SYSCALL_STRING;
}

string printInt(string val) {
	string syscallCode = "li $v0, 1\n";
	string moveToa0;

	if (isNumber(val)) {
		moveToa0 = "li $a0, " + val + "\n";
	} else {
		moveToa0 = "lw $a0, " + val + "($0)\n";
	}
	return syscallCode + moveToa0 + SYSCALL_STRING;
}

string printNewLine() {
	return "la $a0, " + ENTER_STRING + "\n"
		+ "li $v0, 4\n"
		+ SYSCALL_STRING;
}

string numToAddrLabel(string addrLabel, string numVal) {
	return "li $t0, " + numVal + "\n"
		+ "sw $t0, " + addrLabel;
}

string neg(QuadCode code) {
	if (isNumber(code.third)) {
		return numToAddrLabel(code.second, "-"+code.third);
	} else {
		return "lw $t0, " + code.third + "\n"
			+ "neg $t0 $t0" + "\n"
			+ "sw $t0 " + code.second;
	}
}

string calculate(string op, int left, int right) {
	if (op == ADD_STRING) {
		return to_string(left + right);
	}
	if (op == SUB_STRING) {
		return to_string(left - right);
	}
	if (op == MUL_STRING) {
		return to_string(left * right);
	}
	if (op == DIV_STRING) {
		return to_string(left / right);
	}
}

string math(QuadCode code) {
	string op = code.first;
	string des = code.second;

	if (isNumber(code.third)) {	// add temp0 1 2
		return numToAddrLabel(code.second, calculate(
				op,
				stoi(code.third),
				stoi(code.fourth)));

	} else {
		string left = code.third;
		transform(op.begin(), op.end(), op.begin(), ::tolower);
		if (isNumber(code.fourth)) {	//add temp0 temp1 1
			return  "lw $t1, " + left + "\n"
				+ op + " $t0, $t1, " + code.fourth + "\n"
				+ "sw $t0 " + des;
		} else {	//add temo0 temp1 temp2
			return   "lw $t1, " + left + "\n"
				+ "lw $t2, " + code.fourth + "\n"
				+ op + " " + " $t0, $t1, $t2" + "\n"
				+ "sw $t0 " + des;
		}
	}
}