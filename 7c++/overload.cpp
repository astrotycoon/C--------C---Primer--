#include <iostream>
using std::cin;
using std::cout;
using std::endl;
using std::cerr;
#include <string>
using std::string;

enum TOKENS {INLINE = 128, VIRTUAL = 200};

void f();
void f(int x);
void f(int x, int y);
void f(double x, double y = 3.14);

void ff(int);
void ff(short);
//void ff(char);

void manip(long);
void manip(float);

//void ft(TOKENS);
void ft(int);

string lookup(string &str);
string lookup(const string &str);

void fff(int *);
//void fff(int *const);	// redefined
int main(int argc, const char *argv[])
{
	f(5.6);			// calls void f(double x, double y = 3.14)
//      f(42, 2.56);    // error, ambigous
	f(static_cast < double >(42), 2.56);	// calls void f(double x, double y = 3.14)
	f(42, static_cast < int >(2.56));	// calls void f(int x, int y)

	ff('a');	// calls void ff(int)

//	manip('a');	// error, ambigous
//	ft(128);	// error, can't pass int to enum  
	ft(INLINE);	// correct
	TOKENS curtok = VIRTUAL;
	ft(curtok);

	string str1("hello_world!");
	const string str2("hello_c++!");
	string str3 = lookup(str1);
	string str4 = lookup(str2);
	cout << str3 << endl;
	cout << str4 << endl;

	int i = 10;
	fff(&i);

	return 0;
}

void f()
{
	cout << "helloworld!" << endl;
}

void f(int x)
{
	cout << "x = " << x << endl;
}

void f(int x, int y)
{
	cout << "the sum of x and y is " << x + y << endl;
}

void f(double x, double y)
{
	cout << "the area is " << x * x * y << endl;
}

void ff(int)
{
	cout << "this is in ff(int)" << endl;
}

void ff(short)
{
	cout << "this is in ff(short)" << endl;
}

//void ff(char)
//{
//	cout << "this is in ff(char)" << endl;
//}

void manip(long)
{

}

void manip(float)
{

}

void ft(TOKENS)
{
	cout << "this is in ft(TOKENS)" << endl;
}

void ft(int)
{
	cout << "this is in ft(int)" << endl;
}

string lookup(string &str)
{
	string temp("_append!");
	cout << str << endl;
	return str+temp;
}

string lookup(const string &str)
{
	string temp("_append!");
	cout << str << endl;
	return str+temp;
}

void fff(int *pint)
{
	cout << *pint << endl;
}
//void fff(int *const pint)
//{
//	cout << *pint << endl;
//}
