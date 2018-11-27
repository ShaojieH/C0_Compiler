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
#include <deque>

using namespace std;

//typedef enum  FuncRetType {
//	RET_INT, RET_CHAR, RET_VOID
//}FuncRetType;

const string FUNC_STRING = "FUNC";
const string CONST_STRING = "CONST";
const string VAR_STRING = "VAR";
const string INT_STRING = "INT";
const string CHAR_STRING = "CHAR";
const string VOID_STRING = "VOID";
const string STR_STRING = "STR";
const string EXP_STRING = "EXP";

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
	T_CONST, T_VAR, T_FUNC
}TableItemType;

typedef enum  TableItemDataType {
	T_STRING, T_INT, T_CHAR, T_VOID
}TableItemDataType;

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



