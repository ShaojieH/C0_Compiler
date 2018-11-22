#pragma once

#include "QuadCode.h"

const string FUNC_STRING = "FUNC";
const string CONST_STRING = "CONST";
const string VAR_STRING = "VAR";
const string INT_STRING = "INT";
const string CHAR_STRING = "CHAR";
const string VOID_STRING = "VOID";
const string DEF_STRING = "DEF";
const string PARAM_STRING = "PARAM";

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