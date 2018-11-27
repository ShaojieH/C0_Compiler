#pragma once

#include "Table.h"

class QuadCode {
private:
	string first, second, third, fourth;
public:
	QuadCode(string first, string second = "*", string third = "*", string fourth = "*") {
		this->first = first;
		this->second = second;
		this->third = third;
		this->fourth = fourth;
	}
	string toString() {
		return this->first + " " + this->second + " " + this->third + " " + this->fourth;
	}
};