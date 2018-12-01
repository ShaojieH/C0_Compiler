#pragma once
#include "QuadCode.h"

const int DATA_SIZE = 4;
const string t0 = "$t0";
const string t1 = "$t1";
const string t2 = "$t2";
const string sp = "$sp";
const string ra = "$ra";
const string a0 = "$a0";
const string v0 = "$v0";

bool isNumber(const string& s) {
	auto it = s.begin();
	while (it != s.end() && isdigit(*it)) ++it;
	return !s.empty() && it == s.end();
}

bool isCompare(string op) {
	return op == BGE_STRING 
		|| op == BGT_STRING 
		|| op == BLE_STRING 
		|| op == BLT_STRING 
		|| op == BEQ_STRING 
		|| op == BNE_STRING 
		|| op == BEQZ_STRING;
}

string moveLabelToReg(string regName, string label) {
	return "lw " + regName + ", " + label + "\n";
}
string moveRegToLabel(string label, string regName) {
	return "sw " + regName + ", " + label + "\n";
}


string moveImmediateToReg(string regName, string val) {
	return "li " + regName + ", " + val + "\n";
}

string moveImmediateToLabel(string addrLabel, string numVal) {
	return moveImmediateToReg(t0, numVal)
		+ moveRegToLabel(addrLabel, t0);
}

string moveLabelToLabel(string dst, string src) {
	return moveLabelToReg(t0, src)
		+ moveRegToLabel(dst, t0);
}

string moveLabelOrImmeToReg(string regName, string val) {
	return isNumber(val) ? moveImmediateToReg(regName, val) : moveLabelToReg(regName, val);
}

string moveLabelOrImmeToLabel(string label, string val) {
	return isNumber(val) ? moveImmediateToLabel(label, val) : moveLabelToLabel(label, val);
}

string moveAddrToReg(string regName, string addr) {
	return "la " + regName + ", " + addr + "\n";
}


string spaceAlloc(string name, int size) {
	return name + ": .space " + to_string(size) + "\n";
}

string stringAlloc(string label, string str) {
	return label + ": .asciiz \"" + str + "\"" + "\n";
}

string label(string label) {
	return "\n" + label + ":" + "\n\n";
}

string syscall() {
	return SYSCALL_STRING + "\n";
}

string printString(string addr) {
	return moveImmediateToReg(v0, to_string(4)) 
		+ moveAddrToReg(a0, addr) 
		+ syscall();
}

string printInt(string val) {
	string syscallCode = moveImmediateToReg(v0, to_string(1));
	string moveToa0;

	if (isNumber(val)) {
		moveToa0 = moveImmediateToReg(a0, val);
	} else {
		moveToa0 = moveLabelToReg(a0, val);
	}
	return syscallCode + moveToa0 + syscall();
}

string printNewLine() {
	return printString(ENTER_STRING);
}



string neg(QuadCode code) {
	if (isNumber(code.third)) {
		return moveImmediateToLabel(code.second, "-"+code.third);
	} else {
		return moveLabelToReg(t0, code.third)
			+ "neg $t0 $t0" + "\n"
			+ moveRegToLabel(code.second, t0);
	}
}

string calculateImme(string op, int left, int right) {
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

string calculate(string op, string des, string left, string right) {
	return op + " " + des +  ", " + left + ", " +  right + "\n";
}

string binary(string op, string op1, string op2) {
	return op + " " + op1 + ", " + op2 + "\n";
}

string math(QuadCode code) {
	string op = code.first;
	string des = code.second;

	if (isNumber(code.third)) {	// add temp0 1 2
		return moveImmediateToLabel(code.second, calculateImme(
				op,
				stoi(code.third),
				stoi(code.fourth)));
	} else {
		string left = code.third;
		transform(op.begin(), op.end(), op.begin(), ::tolower);
		return  moveLabelToReg(t1, left)
			+ moveLabelOrImmeToReg(t2, code.fourth)
			+ calculate(op, t0, t1, t2)
			+ moveRegToLabel(des, t0);
	}
}

string assign(string dst, string src) {
	if (isNumber(src)) {
		return moveImmediateToLabel(dst, src);
	} else {
		return moveLabelToLabel(dst, src);
	}
}

string getOffset(string numVal) {
	return to_string(stoi(numVal) * DATA_SIZE);
}

string arrGet(string dstLabel, string srcLabel, string index) {
	if (isNumber(index)) {	// ARRGET TMP0 VAR1 2
		string offset = getOffset(index);
		return moveLabelToLabel(dstLabel, srcLabel + " + " + offset);
	} else {
		return moveLabelToReg(t1, index)	// ARRGET TMP2 VAR3 VAR2
			+ calculate("sll", t1, t1, "2")
			+ moveLabelToLabel(dstLabel, srcLabel + "(" + t1 + ")");
	}
}

string arrSet(string dstLabel, string index, string src) {
	if (isNumber(index)) {
		string offset = getOffset(index);
		return moveLabelOrImmeToLabel(dstLabel + " + " + offset, src);
	} else {
		return moveLabelToReg(t1, index)
			+ calculate("sll", t1, t1, "2")
			+ moveLabelOrImmeToLabel(dstLabel + "(" + t1 + ")", src);
	}
}

string compare(QuadCode code) {
	string cmp = code.first;
	transform(cmp.begin(), cmp.end(), cmp.begin(), ::tolower);
	if (code.first == BEQZ_STRING) {
		return moveLabelOrImmeToReg(t0, code.second)
			+ binary(cmp, t0, code.third);
	} else {
		return moveLabelOrImmeToReg(t0, code.second)
			+ moveLabelOrImmeToReg(t1, code.third)
			+ calculate(cmp, t0, t1, code.fourth);
	}
}

string branch(string label) {
	return "\nb " + label + "\n";
}