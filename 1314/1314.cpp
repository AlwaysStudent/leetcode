//
// Created by whetherstudent on 22-6-9.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<vector<int>> matrixBlockSum(vector<vector<int>>& mat, int k) {
        int m = mat.size();
        int n = mat[0].size();
        vector<vector<int>> a(m, vector<int>(n));
        for (int i = 0;i < m;++i) {
            for (int j = 0;j < n;++j) {
                if (i != 0 && j != 0) {
                    a[i][j] = mat[i][j] + a[i - 1][j] + a[i][j - 1] - a[i - 1][j - 1];
                } else {
                    if (i == 0 && j == 0) {
                        a[i][j] = mat[i][j];
                        continue;
                    }
                    if (i == 0) {
                        a[i][j] = a[i][j - 1] + mat[i][j];
                    }
                    if (j == 0) {
                        a[i][j] = a[i - 1][j] + mat[i][j];
                    }
                }
            }
        }
        vector<vector<int>> res(m, vector<int>(n));
        int x1, y1, x2, y2;
        for (int i = 0;i < m;++i) {
            for (int j = 0;j < n;++j) {
                x1 = max(0, i - k);
                y1 = max(0, j - k);
                x2 = min(n - 1, i + k);
                y2 = min(m - 1, j + k);
                if (x1 == 0 && y1 == 0) {
                    res[i][j] = a[x2][y2];
                    continue;
                }
                if (x1 != 0 && y1 != 0) {
                    res[i][j] = a[x2][y2] - a[x2][y1 - 1] - a[x1 - 1][y2] + a[x1 - 1][y1 - 1];
                    continue;
                }
                if (x1 == 0) {
                    res[i][j] = a[x2][y2] - a[x2][y1 - 1];
                    continue;
                }
                if (y1 == 0) {
                    res[i][j] = a[x2][y2] - a[x1 - 1][y2];
                    continue;
                }
            }
        }
        return res;
    }
};

void test() {
    vector<vector<int>> mat = {{67, 64, 78}, {99, 98, 38}, {82, 46, 46}, {6, 52, 55}, {55, 99, 45}};
    auto res = Solution().matrixBlockSum(mat, 3);
}

int main() {
    test();

    return 0;
}