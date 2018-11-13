#include "Const.h"
#include "Lex.h"
int main() {
	init();
	getNextChar();
	while (isValid()) {
		getNextToken();
	}
	getchar();
	return 0;
}