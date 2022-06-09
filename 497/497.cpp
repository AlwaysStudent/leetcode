//
// Created by whetherstudent on 22-6-9.
//

// fail in create random int with c++
// pass test 30/35

#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> res;
    vector<vector<int>> rects;
    Solution(vector<vector<int>>& rects) {
        int sum = 0;
        for (auto &i: rects) {
            if (i.empty()) {
                continue;
            } else {
                sum += (i[2] - i[0] + 1) * (i[3] - i[1] + 1);
                this->res.push_back(sum);
            }
        }
//        for (auto &i: this->res) {
//            cout << i << endl;
//        }
        this->rects = vector<vector<int>>(rects);
    }

    vector<int> pick() {
        default_random_engine e;
        uniform_int_distribution<int> u(0, this->res.back() - 1);
        int random_int = u(e);
        int index = 0;
        for (int i = 0;i < this->res.size();++i) {
            if (this->res[i] > random_int) {
                index = i;
                break;
            }
        }
        int result = 0;
        if (index == 0) {
            result = random_int;
        } else {
            result = random_int - this->res[index];
        }
        auto cur = this->rects[index];
        auto x = result / (cur[2] - cur[0] + 1);
        auto y = result % (cur[2] - cur[0] + 1);
        return {x + cur[0], y + cur[1]};
    }
};

void test() {
    vector<vector<int>> input = {{-2, -2, 1, 1}, {2, 2, 4, 6}, {}, {}};
    auto res = Solution(input);
    res.pick();
}

int main() {
    test();

    return 0;
}