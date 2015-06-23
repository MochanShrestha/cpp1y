
#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int main()
{
	vector<int> v = {1, 2, 3, 4, 5, 10, 15, 20, 25, 30, 35, 40, 45};
	for_each(v.begin(), v.end(), [x=1](int y){cout << x << endl;});
}
