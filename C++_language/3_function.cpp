

// 第3回 関数について

/* 【まえがき】
　　関数を作成する際にも注意が必要です。
　　例として count という関数を自作した場合に、
　　これがヘッダー内の count関数 と被ってしまう可能性があります。
　　そのため、これらは名前空間により区別する必要があります。
*/

#include <iostream>

// std::count関数 が含まれているヘッダーファイル
#include <algorithm>

// ある一つの名前空間に属するものしか使用しないものは using で宣言しておく
using std::cout;
using std::endl;

// 自作関数count
int count()
{
	return 0;
}

// メイン関数
int main()
{
    int arr[] = {0,1,0,2};
    int ret1,ret2;

    // 自作関数 count
    ret1 = count();

    // ヘッダー内の count関数
    ret2 = std::count(arr, arr + sizeof(arr), 0);

    // 予め名前空間を宣言したため、stdを省略できる
    cout << ret1 << endl;
    cout << ret2 << endl;
      
    return 0;
}
  
