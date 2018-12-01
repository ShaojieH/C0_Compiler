#pragma once

#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <cstdlib>
#include <algorithm>
#include <ctime>
#include <unordered_map>
#include <array>
#include <memory>
#include <stdexcept>
#include <cstdio>
#include <cctype>
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

const string DEF_STRING = "DEF";
const string PARAM_STRING = "PARAM";
const string MAIN_STRING = "MAIN";
const string ARRGET_STRING = "ARRGET";
const string ARRSET_STRING = "ARRSET";

const string ADD_STRING = "ADD";
const string SUB_STRING = "SUB";
const string MUL_STRING = "MUL";
const string DIV_STRING = "DIV";
const string NEG_STRING = "NEG";

const string CALL_STRING = "CALL";
const string ASS_STRING = "ASS";
const string RETURN_STRING = "RETURN";
const string LABEL_STRING = "LABEL";

const string BGE_STRING = "BGE";	// >=
const string BGT_STRING = "BGT";	// >
const string BLE_STRING = "BLE";	// <=
const string BLT_STRING = "BLT";	// <
const string BEQ_STRING = "BEQ";	// ==
const string BNE_STRING = "BNE";	// !=
const string BEQZ_STRING = "BEQZ";	//  == 0
const string B_STRING = "B";


const string PRINTF_STRING = "PRINTF";
const string SCANF_STRING = "SCANF";

const string SYSCALL_STRING = "syscall";
const string ENTER_STRING = "ENTER";
const string TEMP_STRING = "TEMP";

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



