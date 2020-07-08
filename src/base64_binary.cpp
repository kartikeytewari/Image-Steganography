#include <bits/stdc++.h>
using namespace std;

int main()
{
    string data;
    cin >> data;
    for (int i=0;i<=data.length()-1;i++)
    {
        cout << bitset<8>(data[i]).to_string();
    }

    return 0;
}