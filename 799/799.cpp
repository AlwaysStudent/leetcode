//
// Created by whetherstudent on 22-6-3.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    double champagneTower(int poured, int query_row, int query_glass) {
        double dp[101][101] = {0};
        dp[0][0] = poured;
        for (int i = 0;i < 100;++i) {
            for (int j = 0;j <= i;++j) {
                if (dp[i][j] > 1) {
                    auto more = (dp[i][j] - 1) / 2;
                    dp[i + 1][j] += more;
                    dp[i + 1][j + 1] += more;
                    dp[i][j] = 1;
                }
            }
        }
        return dp[query_row][query_glass];
    }
};

void test() {
    int poured = 2;
    int query_row = 1;
    int query_glass = 1;
    auto res = Solution().champagneTower(poured, query_row, query_glass);
    cout << res << endl;
}

int main() {
    test();

    return 0;
}