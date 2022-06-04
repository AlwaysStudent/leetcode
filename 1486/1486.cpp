//
// Created by whetherstudent on 22-6-2.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int xorOperation(int n, int start) {
        int res = start;
        for (int i = 1;i < n;++i) {
            res ^= (start + 2 * i);
        }
        return res;
    }
};

void test() {
    int n = 5;
    int start = 0;
    auto res = Solution().xorOperation(n, start);
    cout << res << endl;
}

int main() {
    test();

    return 0;
}