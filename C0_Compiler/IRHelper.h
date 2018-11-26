#pragma once

#include "QuadCode.h"

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
const string J_STRING = "J";


const string PRINTF_STRING = "PRINTF";
const string SCANF_STRING = "SCANF";


string toString(TableItemDataType type) {
	switch (type) {
	case T_STRING:
		return "STRING";
		break;
	case T_INT:
		return "INT";
		break;
	case T_CHAR:
		return "CHAR";
		break;
	case T_VOID:
		return "VOID";
		break;
	default:
		return "*";
		break;
	}
}

string toString(TokenValue tokenValue) {
	if (tokenValue.idOrString.empty()) {
		return to_string(tokenValue.valueOrIndex);
	} else {
		return tokenValue.idOrString;
	}
}