//
// Created by whetherstudent on 22-6-2.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int minimumHammingDistance(vector<int>& source, vector<int>& target, vector<vector<int>>& allowedSwaps) {
        int length = source.size();
        int union_set[length];
        for (int i = 0;i < length;++i) {
            union_set[i] = i;
        }
        int first, second;
        for (auto &each: allowedSwaps) {
            first = each.at(0);
            second = each.at(1);
            merge(union_set, first, second);
        }
        unordered_map<int, unordered_multiset<int>> hash;
        for (int i = 0;i < length;++i) {
            hash[find(union_set, i)].insert(source[i]);
        }
        int res = 0;
        for (int i = 0;i < length;++i) {
            auto &m = hash[find(union_set, i)];
            auto temp = m.find(target[i]);
            if (temp != m.end()) {
                m.erase(temp);
            } else {
                res++;
            }
        }
        return res;
    }
    int find(int union_set[], int item) {
        if (union_set[item] == item) {
            return item;
        } else {
            union_set[item] = find(union_set, union_set[item]);
            return union_set[item];
        }
    }
    void merge(int union_set[], int i, int j) {
        union_set[find(union_set, i)] = find(union_set, j);
    }
};

void test() {
    vector<int> source = {2, 3, 1};
    vector<int> target = {1, 2, 2};
    vector<vector<int>> allowedSwaps = {{0, 2}, {1, 2}};
    auto result = Solution().minimumHammingDistance(source, target, allowedSwaps);
}

int main() {
    test();

    return 0;
}