#pragma once
#include "Shared.h"

enum TokenType {
	ID, NUMBER, CHAR, STRING, RESERVED,
	LPAREN, RPAREN, LSBRACKET, RSBRACKET, LBRACKET, RBRACKET,
	QUOTE, COMMA, SEMI
};

union TokenValue {
	string id;
	int value;
	int index;
	TokenValue(){}
	~TokenValue() {}
};

const vector<string> RESERVED_WORDS = {
	"const", "int", "char", "void",
	"main",
	"if", "else",
	"for" , "do", "while",
	"scanf", "print", "return"
};


