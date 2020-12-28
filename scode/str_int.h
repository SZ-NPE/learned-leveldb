#include <string.h>
#include <vector>
#include <iostream>
#include<algorithm>
#include <cstring>  
using  namespace std;

// class Code{
//     public:
//         vector<int> toCode(vector<string> keys);
// };

//vector<int> Code::toCode(vector<string> keys){

vector<int> toCode(vector<string> keys){
    vector<char> based_char;
    vector<int> based;
    int pre_ba;
    int ba = 1;

    vector<int> turn;
    int max_lenth = 0;
    for (int i = 0; i < keys.size(); i++){
        reverse(keys[i].begin(),keys[i].end());
        if (keys[i].length() > max_lenth) max_lenth = keys[i].length();
    }
    for (int i = 0; i < max_lenth; i++){
        vector<char> compare;
        for (int j = 0; j < keys.size(); j++) {
            //cout << i << ": " << j << ": " << keys[j][i] << endl;
            compare.push_back(keys[j][i]);
        }
        vector<char>::iterator max = max_element(compare.begin(), compare.end());
        vector<char>::iterator min = min_element(compare.begin(), compare.end());
        based_char.push_back(*min);
        //cout << i << ": max;min;pre_ba " << *max <<  "; " << *min <<  "; " << pre_ba << endl;
        if (i != 0) ba *= pre_ba;
        pre_ba = *max-*min+1;
        based.push_back(ba);
    }
    for (int i = 0; i < keys.size(); i++){
        int num = 0;
        for (int j = 0; j < keys[i].length(); j++){
            num += based[j] * (int)(keys[i][j] - based_char[j]);
        }
        
        turn.push_back(num);
    }
    for (int i = 0; i < based.size(); i++)
        cout << i << "_based: " << based[i] << endl; 
    return turn;
}