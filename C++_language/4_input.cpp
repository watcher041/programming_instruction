

// 第3回 入力について

/* 【まえがき】
　　今度は入力について勉強していきます。
　　入力にはcinを用いる。
*/

#include <iostream>

using namespace std;

// メイン関数
int main()
{
    // 入力された文字を格納する変数を定義
    string name;
    int age;

    // 予め名前空間を宣言したため、stdを省略できる
    cout << "あなたの名前を教えてください。" << endl;
    cin >> name;
    cout << name << "さんですね。" << endl;
    cout << "あなたの年齢も教えてください。" << endl;
    cin >> age;
    cout << age << "歳ですね。" << endl; 
    return 0;
}
  
