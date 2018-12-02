#pragma once
#include "QuadCode.h"




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

bool isReg(string str) {
	return str.find("$") == 0;
}

string moveLabelToReg(string regName, string label) {
	return "lw " + regName + ", " + label + "\n";
}

string moveRegToReg(string dst, string src) {
	return "move " + dst + ", " + src + "\n";
}

string moveImmediateToReg(string regName, string val) {
	return "li " + regName + ", " + val + "\n";
}

string moveToReg(string regName, string val) {
	return isNumber(val) ? moveImmediateToReg(regName, val) :
		(isReg(val) ? moveRegToReg(regName, val) : moveLabelToReg(regName, val));
}

string moveRegToLabel(string label, string regName) {
	return "sw " + regName + ", " + label + "\n";
}

string moveImmediateToLabel(string addrLabel, string numVal) {
	return moveImmediateToReg(t0, numVal)
		+ moveRegToLabel(addrLabel, t0);
}

string moveLabelToLabel(string dst, string src) {
	return moveLabelToReg(t0, src)
		+ moveRegToLabel(dst, t0);
}

string moveToLabel(string label, string val) {
	return isNumber(val) ? moveImmediateToLabel(label, val) :
		(isReg(val) ? moveRegToLabel(label, val) : moveLabelToLabel(label, val));
}

string move(string dst, string src) {
	return isReg(dst) ? moveToReg(dst, src) : moveToLabel(dst, src);
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
	return moveAddrToReg(a0, addr)
		+ move(v0, to_string(4))
		+ syscall();
}

string printInt(string val) {

	return move(a0, val)
		+ move(v0, to_string(1))
		+ syscall();
}

string printNewLine() {
	return printString(ENTER_STRING);
}

string scanIntAndChar(string dst) {
	return move(v0, to_string(5))
		+ syscall()
		+	move(dst, v0);
}

string neg(QuadCode code) {
	if (isNumber(code.third)) {
		return move(code.second, "-"+code.third);
	} else {
		return move(t0, code.third)
			+ "neg $t0 $t0" + "\n"
			+ move(code.second, t0);
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
		return move(code.second, calculateImme(
				op,
				stoi(code.third),
				stoi(code.fourth)));
	} else {
		string left = code.third;
		transform(op.begin(), op.end(), op.begin(), ::tolower);
		return  move(t1, left)
			+ move(t2, code.fourth)
			+ calculate(op, t0, t1, t2)
			+ move(des, t0);
	}
}

string assign(string dst, string src) {
	if (isNumber(src)) {
		return move(dst, src);
	} else {
		return move(dst, src);
	}
}

string getOffset(string numVal) {
	return to_string(stoi(numVal) * DATA_SIZE);
}

string arrGet(string dstLabel, string srcLabel, string index) {
	if (isNumber(index)) {	// ARRGET TMP0 VAR1 2
		string offset = getOffset(index);
		return move(dstLabel, srcLabel + " + " + offset);
	} else {
		return move(t1, index)	// ARRGET TMP2 VAR3 VAR2
			+ calculate("sll", t1, t1, "2")
			+ move(dstLabel, srcLabel + "(" + t1 + ")");
	}
}

string arrSet(string dstLabel, string index, string src) {
	if (isNumber(index)) {
		string offset = getOffset(index);
		return move(dstLabel + " + " + offset, src);
	} else {
		return move(t1, index)
			+ calculate("sll", t1, t1, "2")
			+ move(dstLabel + "(" + t1 + ")", src);
	}
}

string compare(QuadCode code) {
	string cmp = code.first;
	transform(cmp.begin(), cmp.end(), cmp.begin(), ::tolower);
	if (code.first == BEQZ_STRING) {
		return move(t0, code.second)
			+ binary(cmp, t0, code.third);
	} else {
		return move(t0, code.second)
			+ move(t1, code.third)
			+ calculate(cmp, t0, t1, code.fourth);
	}
}

string branch(string label) {
	return "\nb " + label + "\n";
}

string jal(string func) {
	return "\njal " + func + "\n";
}

string jr(string reg) {
	return "jr " + reg + "\n";
}

string push(string val) {
	return move("0(" + sp + ")", val)
		+	calculate("add", sp, sp, "4");
}

string pop(string label) {
	return calculate("sub", sp, sp, "4")
		+	move(label, "0(" + sp + ")");
}