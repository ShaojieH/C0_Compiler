#pragma once
#include "Const.h"
class  TokenValue {
public:
	string idOrString;
	int valueOrIndex;
};

class Token {
public:
	TokenValue* tokenValue;
	TokenType tokenType;
	void printDetail() {
		switch (this->tokenType) {
			case ID: {
				cout << "Identifier " << (this->tokenValue->idOrString) << endl;
				break;
			}
			case RESERVED: {
				cout << "Reserved word " << (RESERVED_WORDS.at(this->tokenValue->valueOrIndex)) << endl;
				break;
			}
			case SYMBOL: {
				cout << "Symbol " << (SYMBOLS.at(this->tokenValue->valueOrIndex)) << endl;
				break;
			}
			case NUMBER: {
				cout << "Number " << this->tokenValue->valueOrIndex << endl;
				break;
			}
			case CMP_OR_EQUAL: {
				if(this->tokenValue->valueOrIndex == 0)
					cout << "Equal " << "=" << endl;
				else
					cout << "Cmp " << COMPARE_OR_EQUAL.at(this->tokenValue->valueOrIndex) << endl;
				break;
			}
			case STRING: {
				cout << "String " << this->tokenValue->idOrString << endl;
				break;
			}
			case CHAR: {
				cout << "Char " << (char)this->tokenValue->valueOrIndex << endl;
				break;
			}
			case INVALID: {
				// cout << "Char " << (char)this->tokenValue->valueOrIndex << endl;
				break;
			}
			default: {
				cout << "default" << endl;
				break;
			}
		}
	}

	void printNormal() {
		switch (this->tokenType) {
			case ID: {
				cout <<(this->tokenValue->idOrString) << " ";
				break;
			}
			case RESERVED: {
				cout << (RESERVED_WORDS.at(this->tokenValue->valueOrIndex)) << " ";
				break;
			}
			case SYMBOL: {
				cout << (SYMBOLS.at(this->tokenValue->valueOrIndex)) << " ";
				break;
			}
			case NUMBER: {
				cout << this->tokenValue->valueOrIndex << " ";
				break;
			}
			case CMP_OR_EQUAL: {
				if (this->tokenValue->valueOrIndex == 0)
					cout << "=" << " ";
				else
					cout << COMPARE_OR_EQUAL.at(this->tokenValue->valueOrIndex) << " ";
				break;
			}
			case STRING: {
				cout << "\"" << this->tokenValue->idOrString << "\"" << " ";
				break;
			}
			case CHAR: {
				cout <<  "\'" << (char)this->tokenValue->valueOrIndex << "\'" << " ";
				break;
			}
			case INVALID: {
				// cout << "Char " << (char)this->tokenValue->valueOrIndex << endl;
				break;
			}
			default: {
				cout << "default" << " ";
				break;
			}
		}
	}

	void print(bool isDetail = true) {
		if (isDetail) {
			//printDetail();
		}
		else {
			//printNormal();
		}
	}

	Token() {
		this->tokenValue = new TokenValue();
	}


	// syntax helper



};

