//
// Created by whetherstudent on 22-6-3.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<double> getCollisionTimes(vector<vector<int>>& cars) {
        int n = cars.size();
        stack<int> s;
        s.push(n - 1);
        vector<double> res(n, -1);
        for (int i = n - 2;i >= 0;--i) {
            while (!s.empty()) {
                if (cars[i][1] <= cars[s.top()][1]) {
                    s.pop();
                } else {
                    if (res[s.top()] < 0) {
                        break;
                    } else {
                        double time = double(cars[s.top()][0] - cars[i][0]) / double(cars[i][1] - cars[s.top()][1]);
                        if (res[s.top()] > time) {
                            break;
                        } else {
                            s.pop();
                        }
                    }
                }
            }
            if (s.empty()) {
                res[i] = -1;
            } else {
                res[i] = double(cars[s.top()][0] - cars[i][0]) / double(cars[i][1] - cars[s.top()][1]);
            }
            s.push(i);
        }
        return res;
    }
};

void test() {
    vector<vector<int>> cars = {{1, 2}, {2, 1}, {4, 3}, {7, 2}};
    vector<vector<int>> cars1 = {{3, 4}, {5, 4}, {6, 3}, {9, 1}};
    auto res = Solution().getCollisionTimes(cars);
    auto res1 = Solution().getCollisionTimes(cars1);
}

int main() {
    test();

    return 0;
}