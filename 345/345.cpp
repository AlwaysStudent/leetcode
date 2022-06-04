//
// Created by whetherstudent on 22-6-4.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    string reverseVowels(string s) {
        string res(s);
        vector<char> letter;
        for (auto &i: res) {
            if (i == 'A' || i == 'E' || i == 'I' || i == 'O' || i == 'U' || i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u') {
                letter.push_back(move(i));
            }
        }
        std::reverse(letter.begin(), letter.end());
        int count = 0;
        for (auto &i: res) {
            if (i == 'A' || i == 'E' || i == 'I' || i == 'O' || i == 'U' || i == 'a' || i == 'e' || i == 'i' || i == 'o' || i == 'u') {
                i = letter[count];
                count++;
            }
        }
        return res;
    }
};

void test() {
    string s = "leetcode";
    auto res = Solution().reverseVowels(s);
    cout << res << endl;
}

int main() {
    test();

    return 0;
}
