//
// Created by whetherstudent on 22-6-4.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int singleNumber(vector<int>& nums) {
        int count[32] = {0};
        for (auto &i: nums) {
            bitset<32> bit(i);
            for (int j = 0;j < 32;++j) {
                count[j] += bit[j];
            }
        }
        for (int & i : count) {
            i %= 3;
        }
        bitset<32> res;
        for (int i = 0;i < 32;++i) {
            res.set(i, count[i]);
        }
        return int(res.to_ullong());
    }
};

void test() {
    vector<int> nums = {2, 2, 3, 2};
    auto res = Solution().singleNumber(nums);
    cout << res << endl;
}

int main() {
    test();

    return 0;
}
