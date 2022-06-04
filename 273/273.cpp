//
// Created by whetherstudent on 22-6-2.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    unordered_map<int, string> table = {
            {0, "Zero"},
            {1, "One"},
            {2, "Two"},
            {3, "Three"},
            {4, "Four"},
            {5, "Five"},
            {6, "Six"},
            {7, "Seven"},
            {8, "Eight"},
            {9, "Nine"},
            {10, "Ten"},
            {11, "Eleven"},
            {12, "Twelve"},
            {13, "Thirteen"},
            {14, "Fourteen"},
            {15, "Fifteen"},
            {16, "Sixteen"},
            {17, "Seventeen"},
            {18, "Eighteen"},
            {19, "Nineteen"},
            {20, "Twenty"},
            {30, "Thirty"},
            {40, "Forty"},
            {50, "Fifty"},
            {60, "Sixty"},
            {70, "Seventy"},
            {80, "Eighty"},
            {90, "Ninety"},
            {100, "Hundred"},
            {1000, "Thousand"},
            {1000000, "Million"},
            {1000000000, "Billion"},
    };
    string numberToWords(int num) {
        string res;
        if (num >= 1000000000) {
            res += table[num / 1000000000];
            res += " ";
            res += table[1000000000];
            if (num % 1000000000 == 0) {
                res.erase(0, res.find_first_not_of(' '));
                res.erase(res.find_last_not_of(' ') + 1);
                return res;
            } else {
                res += " ";
            }
        }
        if (num >= 1000000) {
            int cur = num % 1000000000 / 1000000;
            if (cur != 0) {
                res += export_h(cur);
                res += " ";
                res += table[1000000];
                if (num % 1000000 == 0) {
                    res.erase(0, res.find_first_not_of(' '));
                    res.erase(res.find_last_not_of(' ') + 1);
                    return res;
                } else {
                    res += " ";
                }
            }

        }
        if (num >= 1000) {
            int cur = num % 1000000 / 1000;
            if (cur != 0) {
                res += export_h(cur);
                res += " ";
                res += table[1000];
                if (num % 1000 == 0) {
                    res.erase(0, res.find_first_not_of(' '));
                    res.erase(res.find_last_not_of(' ') + 1);
                    return res;
                } else {
                    res += " ";
                }
            }

        }
        if (num > 0) {
            int cur = num % 1000;
            res += export_h(cur);
        }
        if (num == 0) {
            return table[0];
        }
        res.erase(0, res.find_first_not_of(' '));
        res.erase(res.find_last_not_of(' ') + 1);
        return res;

    }
    string export_h(int num) {
        string res;
        if (num > 999 || num < 0) {
            return " ";
        }
        if (num < 20) {
            return table[num];
        }
        if (num < 100) {
            res += table[num / 10 * 10];
            if (num % 10 != 0) {
                res += " ";
                res += table[num % 10];
            }
            return res;
        }
        if (num < 1000) {
            res += table[num / 100];
            res += " ";
            res += table[100];
            if (num % 100 != 0) {
                res += " ";
                int h = num % 100 / 10;
                if (h > 1) {
                    res += table[h * 10];
                    if (num % 10 != 0) {
                        res += " ";
                        res += table[num % 10];
                    } else {

                    }
                } else {
                    res += table[num % 100];
                }
            }
        }
        return res;
    }
};

void test() {
//    for (int i = 0;i < 1000;++i) {
//        auto t = Solution().export_h(i);
//        cout << t << endl;
//    }
//    auto res = Solution().numberToWords(2147483647);
    auto res1 = Solution().numberToWords(1000010);
//    cout << res << endl;
    cout << res1 << endl;
}

int main() {
    test();

    return 0;
}