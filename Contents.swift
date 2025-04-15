//★練習問題：関数
//次の2つの関数を作成してください。
//1. 「Hello, Swift!」と出力する関数（関数名：sayHello）
//2. 1から10までの整数の和を出力する関数（関数名：calculateSum）

import Foundation

class Exerccise {
    func sayHello() {
        print("Hello, Swift!")
    }

    func calculateSum() {
        var sum = 0
        for i in 1...10 {
            sum += i
        }
        print(sum)
    }
}

// 🔽 クラスを使ってメソッドを実行
let ex = Exerccise()
ex.sayHello()
ex.calculateSum()
