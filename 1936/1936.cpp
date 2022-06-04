//
// Created by whetherstudent on 22-6-3.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int addRungs(vector<int>& rungs, int dist) {
        int n = rungs.size();
        int temp[n];
        temp[0] = rungs[0];
        for (int i = 1; i < n;++i) {
            temp[i] = rungs[i] - rungs[i - 1];
        }
        int res = 0;
        for (int i = 0;i < n;++i) {
            if (temp[i] > dist) {
                if (temp[i] % dist == 0) {
                    res += temp[i] / dist - 1;
                } else {
                    res += temp[i] / dist;
                }
            }
        }
        return res;
    }
};

void test() {
    vector<int> rungs = {5};
    int dist = 10;
    auto res = Solution().addRungs(rungs, dist);
    cout << res << endl;
}

int main() {
    test();

    return 0;
}
