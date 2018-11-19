#pragma once
#include "Const.h"
#include "Lex.h"

void getMainFunc() {
	if (currentToken->isVoid()) {
		getNextToken();
		if (currentToken->isMain()) {
			getNextToken();
			if (currentToken->isLParen()) {
				getNextToken();
				if (currentToken->isRParen()) {
					getNextToken();
					if (currentToken->isLBracket()) {
						getNextToken();
						if (currentToken->isRBracket()) {
							getNextToken();
						}

					}

				}
			}
		}
	}
}