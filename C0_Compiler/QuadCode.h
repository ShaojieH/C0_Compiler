#pragma once

#include "Table.h"

class QuadCode {
public:

	string first, second, third, fourth;

	QuadCode(string first, string second = "*", string third = "*", string fourth = "*") {
		this->first = first;
		this->second = second;
		this->third = third;
		this->fourth = fourth;
	}
	string toString() {
		return this->first + " " + this->second + " " + this->third + " " + this->fourth;
	}

	string toRealString() {
		if (this->first == ADD_STRING || this->first == SUB_STRING || this->first == MUL_STRING || this->first == DIV_STRING) {
			return this->second + " " + this->third + " " + this->first + " " + this->fourth;
		} else if (this->first == ARRSET_STRING) {
			return this->second + " " + this->third + " " + this->first + " " + this->fourth;
		} else if (this->first == ARRGET_STRING) {
			return this->second + " " + this->first + " " + this->third + " " + this->fourth;
		} else if (this->first == ASS_STRING) {
			return this->second + " " + this->first + " " + this->third + " " + this->fourth;
		}

		else {
			return this->first + " " + this->second + " " + this->third + " " + this->fourth;
		}

	}
};