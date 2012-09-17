#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
using std::getline;

#include <string>
using std::string;

int main(int argc, const char *argv[])
{
	string line;
	while (getline(cin, line))
	{
		cout << "line size: " << line.size() << endl;
		cout << "line: " << line << endl;
	}

	return 0;
}
