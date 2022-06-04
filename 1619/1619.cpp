//
// Created by whetherstudent on 22-6-4.
//
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    double trimMean(vector<int>& arr) {
        int n = arr.size() / 20;
        sort(arr.begin(), arr.end());
        double count = 0;
        for (int i = n;i < arr.size() - n;++i) {
            count += arr[i];
        }
        return count / double(n * 18);
    }
};

void test() {

    auto res = Solution();
}

int main() {
    test();

    return 0;
}