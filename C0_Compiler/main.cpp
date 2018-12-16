//#include "Lex.h"
 #include "Syntax.h"
int main() {
	
	init();
	getNextChar();
	getNextToken();
	clock_t begin = clock();

	getProgram();

	
	clock_t end = clock();
	double elapsed_secs = ((double)end - (double)begin) / CLOCKS_PER_SEC;

	cout << endl<<endl<<"Compile Done, time: " << elapsed_secs << "s" << endl;

	if (!hasError) {
		ir.printToFile();
		ir.toAsm();
		begin = clock();
		runMars();
		end = clock();
		elapsed_secs = ((double)end - (double)begin) / CLOCKS_PER_SEC;
		cout << endl << endl << "Mars running done, time: " << elapsed_secs << "s" << endl;
	} else {
		cout << endl << endl << "Error occured, no ir code and asm"<<endl;
	}
	
	cout << "Print any key to exit" << endl;
	getchar();
	
	return 0;
}