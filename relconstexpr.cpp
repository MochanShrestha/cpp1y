
#include <iostream>
using namespace std;

constexpr int factorial(int n)
{
	return n <= 1?1:(n*factorial(n-1));
}

constexpr int factorial_alt(int n)
{
	if (n==1)
		return 1;
	int f = 1;
	for (int i=2; i<=n; i++)
		f *= i;
	return f;
}

int main()
{
	cout << factorial(4) << endl;
	cout << factorial_alt(4) << endl;
}
