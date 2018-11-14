#include "Const.h"
#include "Lex.h"
int main() {
	init();
	getNextChar();
	clock_t begin = clock();
	while (isFileValid()) {
		getNextToken();
	}
	cout << endl<<endl<<"Done. Press any key to quit" << endl;

	clock_t end = clock();
	double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
	cout << elapsed_secs << endl;
	getchar();
	
	return 0;
}