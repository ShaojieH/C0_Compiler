#pragma once
#include "Const.h"
#include "Token.h"
class Table {
public:
	unordered_map<string, ConstItem> constItems;
	unordered_map<string, VarItem> varItems;
	unordered_map<string, FuncItem> funcItems;
};

class ConstItem {
public:
	TableItemType type;
	TokenValue value;
};

class VarItem {
public:
	TableItemType type;
	bool isArray;
	int arraySize;
};

class FuncItem {
public:
	TableItemType returnType;
	vector<TableItemType> params;
};

