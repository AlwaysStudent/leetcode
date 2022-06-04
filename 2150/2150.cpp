//
// Created by whetherstudent on 22-6-4.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> findLonely(vector<int>& nums) {
        vector<int> res;
        unordered_map<int, int> num_map;
        for (auto &i: nums) {
            if (num_map.count(i)) {
                num_map[i]++;
            } else {
                num_map[i] = 1;
            }
        }
        for (auto &i: num_map) {
            if (i.second == 1 && num_map.count(i.first - 1) == 0 && num_map.count(i.first + 1) == 0) {
                res.push_back(i.first);
            }
        }
        return res;
    }
};

void test() {
    vector<int> nums = {10, 6, 5, 8};
    auto res = Solution().findLonely(nums);
    for (auto &i: res) {
        cout << i << endl;
    }
}

int main() {
    test();

    return 0;
}
