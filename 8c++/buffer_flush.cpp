#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
using std::flush; using std::ends;
 
int main(int argc, const char *argv[])
{
	cout << "hi!" << flush;	// flush the buffer; adds no data
	cout << "hi!" << ends;	// insert a null, then flushes the buffer
	cout << "hi!" << endl;	// inserts a newline, them flush the buffer

	return 0;
}
