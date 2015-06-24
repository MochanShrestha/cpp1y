
#include <iostream>
using namespace std;

template <typename T>
T pi = 3.14159;

int main()
{
	cout << pi<float> << endl;
	cout << pi<int> << endl;
}
