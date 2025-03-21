
// 変数を定義するプログラム（数値、文字）
fn main()
{
    let x = 1;
    println!("変数の値はx={}",x);

    // 変数への再代入は不可（以下を実行するとコンパイルエラーになる）
    // x = x + 1;
    // println!("計算の値はx={}",x);

    // 変数への再代入をするには、mutをつける必要がある
    let mut y = 1;
    y = y + 1;
    println!("計算の値はx={}",y);
}