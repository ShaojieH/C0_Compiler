#include "Const.h"
 //#include "Lex.h"
 #include "Syntax.h"
int main() {
	init();
	getNextChar();
	getNextToken();
	clock_t begin = clock();
	


	getProgram();


	cout << endl<<endl<<"Done. Press any key to quit" << endl;
	clock_t end = clock();
	double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
	cout << elapsed_secs << endl;
	getchar();
	
	return 0;
}