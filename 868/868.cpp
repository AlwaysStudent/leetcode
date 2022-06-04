//
// Created by whetherstudent on 22-6-3.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int binaryGap(int n) {
        bitset<32> bin(n);
        if (bin.count() < 2) {
            return 0;
        }
        vector<int> temp;
        int max_length = 0;
        for (int i = 0;i < bin.size();++i) {
            if (bin[i]) {
                temp.emplace_back(i);
            }
        }
        for (int i = 0;i < temp.size() - 1;++i) {
            if (temp[i + 1] - temp[i] > max_length) {
                max_length = temp[i + 1] - temp[i];
            }
        }
        return max_length;
    }
};

void test() {
    int n = 22;
    auto res = Solution().binaryGap(n);
    cout << res << endl;
}

int main() {
    test();

    return 0;
}