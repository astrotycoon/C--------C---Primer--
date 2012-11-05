#include <iostream>
	using std::cin;  using std::cout;
	using std::endl; using std::cerr;
#include <cxxabi.h>
	using __cxxabiv1::__cxa_demangle;

int main(int argc, const char *argv[])
{
	const char *mangle_string = "_Z9test_funcRiPKcdSsf";
	char buffer[100] = {0};
	size_t size = 100;
	int status = 0;
	char *temp = __cxa_demangle(mangle_string, buffer, &size, &status);
	cout << buffer << endl;
	cout << status << endl;
	cout << temp << endl;	
	return 0;
}
