//
// Created by whetherstudent on 22-6-3.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int countNegatives(vector<vector<int>>& grid) {
        int res = 0;
        for (auto &i: grid) {
            for (auto &j: i) {
                if (j < 0) {
                    res++;
                }
            }
        }

        return res;
    }
};

void test() {
    vector<vector<int>> grid = {{4, 3, 2, -1}, {3, 2, 1, -1}, {1, 1, -1, -2}, {-1, -1, -2, -3}};
    int res = Solution().countNegatives(grid);
    cout << res << endl;
}

int main() {
    test();

    return 0;
}