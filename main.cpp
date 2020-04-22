#include <iostream>
#include <fstream>
#include <string>
#include <vector>

using namespace std;

int getLCS(string x, string y)
{
    int x_length = x.length(), y_length = y.length();

    vector<vector<int>> lcs;
    lcs.resize(x_length + 1);

    for(int i = 0; i <= x_length; i++)
        lcs[i].resize(y_length + 1);

    for(int i = x_length - 1; i >= 0; i--)
    {
        for(int j = y_length - 1; j >= 0; j--)
        {
            if(x[i] == y[j])
            {
                lcs[i][j] = lcs[i + 1][j + 1] + 1;
            }
            else
            {
                lcs[i][j] = max(lcs[i + 1][j], lcs[i][j + 1]);
            }
        }
    }

    return lcs[0][0];
}

int main()
{
    string x;
    string y;
    int res;

    ifstream fin;
    fin.open("input.txt");
    if (fin.is_open())
    {
        getline(fin, x);
        getline(fin, y);
        fin.close();
    }

    res = getLCS(x, y);

    fstream fout;
    fout.open("output.txt", ios::out);
    fout << res;
    fout.close();

    return 0;
}