//
// Created by whetherstudent on 22-6-4.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int dfs(int count[]) {
        int res = 0;
        for (int i = 0;i < 26;++i) {
            if (count[i] == 0) {
                continue;
            }
            res++;
            count[i]--;
            res += dfs(count);
            count[i]++;
        }
        return res;
    }
    int numTilePossibilities(string tiles) {
        int count[26] = {0};
        for (auto &i: tiles) {
            count[i - 'A']++;
        }
        return dfs(count);
    }
};

void test() {
    string tiles = "AAABBC";
    auto res = Solution().numTilePossibilities(tiles);
    cout << res << endl;
}

int main() {
    test();

    return 1;
}