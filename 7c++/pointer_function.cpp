#include <iostream>
using std::cin;  using std::cout;
using std::endl; using std::cerr;
#include <string>
using std::string;
#include <cstddef>
using std::size_t;

bool lengthCompare(const string &s1, const string &s2);
typedef bool (*cmpFcn)(const string &s1, const string &s2);
void useBigger(const string &s1, const string &s2, bool (const string &str1, const string &str2));

int main(int argc, const char *argv[])
{
	cmpFcn fp = lengthCompare;
	cout << fp("hellop", "world") << endl;
	useBigger("hellop", "world", lengthCompare);
	
	return 0;
}

bool lengthCompare(const string &s1, const string &s2)
{
	return (s1.size() < s2.size()); 	// true  -- s1 < s2
						// false -- s1 > s2
}

void useBigger(const string &s1, const string &s2, bool pf(const string &str1, const string &str2))
{
	bool result = pf(s1, s2); 
	if (result)	// if ((*pf)(s1, s2))
		cout << result << endl; 	// s1 < s2
	else
		cout << result << endl;
}


