#pragma once

#include "Asm.h"


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