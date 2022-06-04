//
// Created by whetherstudent on 22-6-2.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<string> fullJustify(vector<string>& words, int maxWidth) {
        vector<string> result;
        vector<vector<string>> split_words;
        int cur_len = 0;
        vector<string> temp;
        int add = 0;
        for (auto &i: words) {
            if (i.length() + add + cur_len <= maxWidth) {
                temp.push_back(i);
                add += 1;
                cur_len += i.length();
            } else {
                add = 1;
                split_words.push_back(move(temp));
                temp.clear();
                temp.push_back(i);
                cur_len = i.length();
            }
        }
        if (!temp.empty()) {
            split_words.push_back(move(temp));
        }
        string temp_str;
        int each_line_str_length;
        int need_to_add;
        int small;
        int times;
        for (auto &line: split_words) {
            each_line_str_length = 0;
            temp_str = "";
            if (line == split_words.at(split_words.size() - 1)) {
                for (auto &word: line) {
                    temp_str += word;
                    each_line_str_length += word.length();
                    if (each_line_str_length < maxWidth) {
                        temp_str += " ";
                        each_line_str_length += 1;
                    }
                }
                for (int i = 0;i < maxWidth - each_line_str_length;++i) {
                    temp_str += " ";
                }
                result.push_back(temp_str);
                break;
            }
            for (auto &word: line) {
                each_line_str_length += word.length();
            }
            need_to_add = maxWidth - each_line_str_length;
            if (line.size() == 1) {
                temp_str += line.at(0);
                for (int i = 0;i < maxWidth - line.at(0).length();++i) {
                    temp_str += " ";
                }
            } else {
                small = need_to_add / (line.size() - 1);
                times = need_to_add % (line.size() - 1);
                for (int i = 0;i < line.size();++i) {
                    if (i == line.size() - 1) {
                        temp_str += line.at(i);
                    } else {
                        temp_str += line.at(i);
                        for (int j = 0;j < small;++j) {
                            temp_str += " ";
                        }
                        if (times > 0) {
                            temp_str += " ";
                            times--;
                        }
                    }
                }
            }
            result.push_back(temp_str);
        }
        return result;
    }
};

void test() {
    vector<string> words1 = {"Science","is","what","we","understand","well","enough","to","explain","to","a","computer.","Art","is","everything","else","we","do"};
    int maxWidth1 = 20;
    auto result1 = Solution().fullJustify(words1, maxWidth1);
    vector<string> words2 = {"This", "is", "an", "example", "of", "text", "justification."};
    int maxWidth2 = 16;
    auto result2 = Solution().fullJustify(words2, maxWidth2);
    vector<string> words3 = {"What","must","be","acknowledgment","shall","be"};
    int maxWidth3 = 16;
    auto result3 = Solution().fullJustify(words3, maxWidth3);
}

int main() {
//    test();
    vector<string> words1 = {"What","must","be","acknowledgment","shall","be"};
    int maxWidth1 = 16;
    auto result1 = Solution().fullJustify(words1, maxWidth1);

    return 0;
}