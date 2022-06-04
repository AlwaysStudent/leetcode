//
// Created by whetherstudent on 22-6-2.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<string> findAndReplacePattern(vector<string>& words, string pattern) {
        vector<string> result;
        for (auto &i: words) {
            if (is_same(pattern, i) && is_same(i, pattern)) {
                result.push_back(i);
            }
        }
        return result;
    }
    bool is_same(string a, string b) {
        unordered_map<char, char> hash;
        for (int i = 0;i < a.length();++i) {
            if (hash.count(a[i])) {
                if (hash[a[i]] != b[i]) {
                    return false;
                }
            } else {
                hash[a[i]] = b[i];
            }
        }
        return true;
    }
};

void test() {
    vector<string> words = {"abc","deq","mee","aqq","dkd","ccc"};
    string pattern = "abb";
    auto res = Solution().findAndReplacePattern(words, pattern);
    for (auto &i: res) {
        cout << i << endl;
    }
}

int main() {
    test();

    return 0;
}