//
// Created by whetherstudent on 22-6-4.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool halvesAreAlike(string s) {
        int length = s.length() / 2;
        int first = 0;
        int second = 0;
        string temp(s);
        transform(temp.begin(), temp.end(), temp.begin(), ::tolower);
        for (int i = 0;i < length;++i) {
            if (temp[i] == 'a' || temp[i] == 'e' || temp[i] == 'i' || temp[i] == 'o' || temp[i] == 'u') {
                first++;
            }
            if (temp[2 * length - 1 - i] == 'a' || temp[2 * length - 1 - i] == 'e' || temp[2 * length - 1 - i] == 'i' || temp[2 * length - 1 - i] == 'o' || temp[2 * length - 1 - i] == 'u') {
                second++;
            }
        }
        return first == second;
    }
};

void test() {
    string s = "Book";
    auto res = Solution().halvesAreAlike(s);
}

int main() {
    test();

    return 0;
}
