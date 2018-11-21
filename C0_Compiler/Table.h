#pragma once
#include "Log.h"
class BaseItem {
public:
	TableItemType type;
};

class ConstItem : public BaseItem {
public:
	TableItemDataType dataType;
	TokenValue value;

	ConstItem(TableItemDataType dataType, TokenValue value) {
		this->dataType = dataType;
		this->type = T_CONST;
		this->value = value;
		
	}
};

class VarItem : public BaseItem {
public:
	TableItemDataType dataType;
	bool isArray;
	int arraySize;

	VarItem(TableItemDataType type, bool isArray, int arraySize) {
		this->dataType = type;
		this->type = T_VAR;
		this->isArray = isArray;
		this->arraySize = arraySize;
	}
};

class Param {
public:
	TableItemDataType paramType;
	string paramName;
};

class FuncItem : public BaseItem {
public:
	TableItemDataType returnType;
	vector<Param> params;
	FuncItem(TableItemDataType returnType, vector<Param> params) {
		this->returnType = returnType;
		this->type = T_FUNC;
		this->params = params;
	}
};




class Table {
private:
	unordered_map<string, ConstItem*> constItems;
	unordered_map<string, VarItem*> varItems;
	unordered_map<string, FuncItem*> funcItems;
public:
	bool find(string name) {
		auto resultConst = constItems.find(name);
		if (resultConst != constItems.end()) {
			return true;
		}
		auto resultVar = varItems.find(name);
		if (resultVar != varItems.end()) {
			return true;
		}
		auto resultFunc = funcItems.find(name);
		if (resultFunc != funcItems.end()) {
			return true;
		}
		return false;
	}

	void insertItem(string name, BaseItem* item) {
		switch (item->type) {
			case T_CONST: {
				pair<string, ConstItem*> var(name, (ConstItem*)item);
				constItems.insert(var);
				break;
			}
			case T_VAR: {
				pair<string, VarItem*> var(name, (VarItem*)item);
				varItems.insert(var);
				break;
			}
			case T_FUNC: {
				pair<string, FuncItem*> var(name, (FuncItem*)item);
				funcItems.insert(var);
				break;
			}
			default: {
				break;
			}
		}
		
	}

};



class SymbolTable {
private:
	vector<Table*> tables;
public:
	void addTable() {
		tables.push_back(new Table());
		table("Adding table");
	}
	void removeTable() {
		table("Removing table");
		tables.pop_back();
	}
	bool findSymbol(string name) {
		for (auto i = tables.rbegin(); i != tables.rend(); i++) {
			if ((*i)->find(name)) {
				return true;
			}
		}
		return false;
	}
	bool insertSymbol(string name, BaseItem* item) {
		if (tables.back()->find(name)) {
			table("insertion failed, id is:" + name + ", type i :" + to_string(item->type));
			return false;
		}
		tables.back()->insertItem(name, item);
		table("inserting item, id is:" + name + ", type i :" + to_string(item->type));
		return true;
	}
};