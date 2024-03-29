#pragma once
#include "Token.h"


bool isNumber(const string& s) {
	auto it = s.begin();
	while (it != s.end() && (isdigit(*it) || (*it) == '-')) ++it;
	return !s.empty() && it == s.end();
}


class BaseItem {
public:
	TableItemType type;
	TableItemDataType dataType;
	string irName;
};

class ConstItem : public BaseItem {
public:
	TokenValue value;
	static int constItemCount;
	ConstItem(TableItemDataType dataType, TokenValue value) {
		this->dataType = dataType;
		this->type = T_CONST;
		this->value = value;
		this->irName = CONST_STRING + to_string(constItemCount++);
	}
};

int ConstItem::constItemCount = 0;

class VarItem : public BaseItem {
public:
	bool isArray;
	int arraySize;
	static int varItemCount;

	VarItem(TableItemDataType type, bool isArray, int arraySize) {
		this->dataType = type;
		this->type = T_VAR;
		this->isArray = isArray;
		this->arraySize = arraySize;

		this->irName = VAR_STRING + to_string(varItemCount++);
	}

	VarItem(TableItemDataType type) {
		this->dataType = type;
		this->type = T_VAR;
		this->isArray = false;
		this->arraySize = 0;

		this->irName = VAR_STRING + to_string(varItemCount++);
	}
};

int VarItem::varItemCount = 0;

class Param : public BaseItem {
public:
	string paramName;
	Param(TableItemDataType paramType, string paramName) {
		this->dataType = paramType;
		this->paramName = paramName;
	}
};

class FuncItem : public BaseItem {
public:
	vector<Param> params;
	static int funcItemCount;
	FuncItem(TableItemDataType returnType, vector<Param> params) {
		this->dataType = returnType;
		this->type = T_FUNC;
		this->params = params;
		this->irName = FUNC_STRING + to_string(funcItemCount++);
	}
};

int FuncItem::funcItemCount = 0;


class TempItem : public BaseItem {
public:

	static int tempItemCount;
	
	TempItem(TableItemDataType dataType) {
		this->dataType = dataType;
		this->type = T_TEMP;
		this->irName = TEMP_STRING + to_string((tempItemCount)++);
	}
};

int TempItem::tempItemCount = 0;

class Table {
private:
	unordered_map<string, ConstItem*> constItems;
	unordered_map<string, VarItem*> varItems;
	unordered_map<string, FuncItem*> funcItems;
	unordered_map<string, TempItem*> tempItems;
public:

	vector<BaseItem*>	getAllItems() {
		vector<BaseItem*> items;
		for (auto it : constItems) {
			items.push_back(it.second);
		}
		for (auto it : varItems) {
			items.push_back(it.second);
		}
		for (auto it : tempItems) {
			items.push_back(it.second);
		}
		return items;
	}

	BaseItem* find(string name) {
		auto resultConst = constItems.find(name);
		if (resultConst != constItems.end()) {
			return resultConst->second;
		}
		auto resultVar = varItems.find(name);
		if (resultVar != varItems.end()) {
			return resultVar->second;
		}
		auto resultFunc = funcItems.find(name);
		if (resultFunc != funcItems.end()) {
			return resultFunc->second;
		}
		return nullptr;
	}

	BaseItem* findByIr(string name) {
		for (auto item : constItems) {
			if (item.second->irName == name) {
				return item.second;
			}
		}
		for (auto item : varItems) {
			if (item.second->irName == name) {
				return item.second;
			}
		}
		for (auto item : funcItems) {
			if (item.second->irName == name) {
				return item.second;
			}
		}

		for (auto item : tempItems) {
			if (item.second->irName == name) {
				return item.second;
			}
		}
		return nullptr;
	}

	BaseItem* insertItem(string name, BaseItem* item) {
		switch (item->type) {
			case T_CONST: {
				pair<string, ConstItem*> cons(name, (ConstItem*)item);
				constItems.insert(cons);
				return cons.second;
				break;
			}
			case T_VAR: {
				pair<string, VarItem*> var(name, (VarItem*)item);
				varItems.insert(var);
				return var.second;
				break;
			}
			case T_FUNC: {
				pair<string, FuncItem*> func(name, (FuncItem*)item);
				funcItems.insert(func);
				return func.second;
				//for (auto param : ((FuncItem*)item)->params) {
				//	pair<string, VarItem*> var(param.paramName, new VarItem(param.paramType));
				//	varItems.insert(var);
				//}

				break;
			}
			case T_TEMP: {
				pair<string, TempItem*> temp(name, (TempItem*)item);
				tempItems.insert(temp);
				return temp.second;
				break;
			}

			default: {
				return nullptr;
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

	Table* top() {
		return tables.back();
	}

	BaseItem* findGlobalSymbol(string name) {
		for (auto i = tables.rbegin(); i != tables.rend(); ++i) {
			BaseItem* result = (*i)->find(name);
			if (result) {
				return result;
			}
		}
		return nullptr;
	}

	BaseItem* findLocalSymbol(string name) {
		return tables.back()->find(name);
	}

	BaseItem* insertSymbol(string name, BaseItem* item) {
		BaseItem* result = findLocalSymbol(name);
		if (result) {
			table("insertion failed, id is:" + name + ", type i :" + to_string(item->type));
			
		} else {
			result = tables.back()->insertItem(name, item);
			table("inserting item, id is:" + name + ", type i :" + to_string(item->type));
		}
		return result;
	}
	BaseItem* getBaseItemByIrName(string irName) {
		for (auto i = tables.rbegin(); i != tables.rend(); ++i) {
			BaseItem* result = (*i)->findByIr(irName);
			if (result) {
				return result;
			}
		}
		return new BaseItem();
	}
	/*
	
	
	
	TableItemDataType getTypeByIrName(string irName) {
		for (auto i = tables.rbegin(); i != tables.rend(); ++i) {
			BaseItem* result = (*i)->findByIr(irName);
			if (result) {
				return result->dataType;
			}
		}
		return T_INVALID;
	}

	TableItemType getTableTypeByIrName(string irName) {
		for (auto i = tables.rbegin(); i != tables.rend(); ++i) {
			BaseItem* result = (*i)->findByIr(irName);
			if (result) {
				return result->type;
			}
		}
		unknownError("Table item type invalid");
		return T_VAR;
	}

	vector<Param> getParamByFuncIrName(string irName) {
		for (auto i = tables.rbegin(); i != tables.rend(); ++i) {
			BaseItem* result = (*i)->findByIr(irName);
			if (result && result->type == T_FUNC) {
				return ((FuncItem*)result)->params;
			}
		}
		unknownError("Func ir name invalid");
		return vector<Param>();
	}

	int getArrSizeByIrName(string irName) {
		for (auto i = tables.rbegin(); i != tables.rend(); ++i) {
			BaseItem* result = (*i)->findByIr(irName);
			if (result  && result->type == T_VAR) {
				return ((VarItem*)result)->arraySize;
			}
		}
		return -1;
	}
	*/
};