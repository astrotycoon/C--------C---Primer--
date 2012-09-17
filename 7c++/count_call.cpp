#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <cstddef>
using std::size_t;

size_t count_calls(void)
{
	static size_t ctr = 0;
	return ++ctr;
}
int main(int argc, char *argv[])
{
	for (size_t i = 0; i != 10; ++i)
		cout << count_calls() << endl;
	return 0;
}

