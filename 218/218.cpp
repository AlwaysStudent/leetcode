//
// Created by whetherstudent on 22-6-3.
//

// not deal
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<vector<int>> getSkyline(vector<vector<int>>& buildings) {
        vector<pair<int, int>> point;
        vector<int> site;
        for (auto &i: buildings) {
            point.push_back(make_pair(i[0],i[2]));
            point.push_back(make_pair(i[1],i[2]));
            site.push_back(i[0]);
            site.push_back(i[1]);
        }
        sort(site.begin(), site.end());
        vector<vector<int>> res;
        for (int i = 0;i < site.size() - 1;++i) {
            for (auto j: point) {
                int top = 0;
                if (j.first >= site[i] && j.first < site[i + 1]) {

                }
            }
        }
    }
};

void test() {
    vector<vector<int>> buildings = {{2,9,10},{3,7,15},{5,12,12},{15,20,10},{19,24,8}};

    auto res = Solution().getSkyline(buildings);
}

int main() {
    test();

    return 0;
}
