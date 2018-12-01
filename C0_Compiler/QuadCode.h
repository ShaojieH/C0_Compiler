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
};