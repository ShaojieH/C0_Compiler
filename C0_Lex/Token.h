#pragma once
#include "Const.h"

class Token
{
public:
	Token(){}
	~Token(){}

private:
	TokenValue tokenValue;
	TokenType tokenType;
};

