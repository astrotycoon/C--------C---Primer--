#include <iostream>
#include <vector>
#include <algorithm>

int main(int argc, const char *argv[])
{
	int ival;
	std::vector<int> ivec;

	while (std::cin >> ival)
	{
		ivec.push_back(ival);
	}

	std::vector<int>::const_iterator beg = ivec.begin();
	std::vector<int>::const_iterator end = ivec.end();
	std::cout << *std::max_element(beg, end) << std::endl;

	return 0;
}
