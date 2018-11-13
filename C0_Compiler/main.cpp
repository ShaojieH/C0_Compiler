#include "Const.h"
#include "Lex.h"
int main() {
	init();
	getNextChar();
	while (isValid()) {
		getNextToken();
	}
	cout << endl<<endl<<"Done. Press any key to quit" << endl;
	getchar();
	return 0;
}