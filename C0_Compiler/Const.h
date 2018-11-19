#pragma once

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cstdlib>
#include <algorithm>
#include <set>
#include <ctime>
#include <unordered_map>
#include <stack>

using namespace std;



typedef enum  TokenType{
	ID, NUMBER, 
	CHAR, STRING, 
	RESERVED,
	SYMBOL,
	CMP_OR_EQUAL,
	INVALID
	//LPAREN, RPAREN, LSBRACKET, RSBRACKET, LBRACKET, RBRACKET, COMMA, SEMI,
	//PLUS, MULT
}TokenType;

typedef enum  TableItemType {
	T_STRING, T_INT, T_CHAR
}TableItemType;



const vector<char> SYMBOLS = {
	'(', ')', 
	'[',']', 
	'{','}', 
	',', ';',
	'+', '-', '*', '/'
};
const vector<string> RESERVED_WORDS = {
	"const", "int", "char", "void",
	"main",
	"if", "else",
	"for" , "do", "while",
	"scanf", "printf", "return"
};

const vector<string> COMPARE_OR_EQUAL = {
	"=", "<", "<=", ">", ">=", "!=", "=="
};



