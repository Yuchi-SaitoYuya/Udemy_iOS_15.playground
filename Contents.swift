//★練習問題：関数
//次の2つの関数を作成してください。
//1. 「Hello, Swift!」と出力する関数（関数名：sayHello）
//2. 1から10までの整数の和を出力する関数（関数名：calculateSum）

import Foundation

class Exercise {
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
let ex = Exercise()
ex.sayHello()
ex.calculateSum()

//★練習問題：関数（引数あり）
//次の2つの関数を作成してください。
//1. 姓名を引数として受け取り、フルネームを出力する関数
//関数名：printFullName
//引数　：firstName: String, lastName: String
//※なお、姓名の間のスペースは不要（例：山田太郎）
//
//2. 三角形の底辺と高さを引数として受け取り、面積を計算し出力する関数
//関数名：calculateTriangleArea
//引数　：base: Double, height: Double
//※三角形の面積 = (底辺 × 高さ) ÷ 2
class Exercise2 {
    func printFullName(firstName: String, lastName: String) {
        print(firstName + lastName)
    }

    func calculateTriangleArea(base: Double, height: Double) {
        print((base * height) / 2)
    }
}

let ex2 = Exercise2()
ex2.printFullName(firstName: "山田", lastName: "太郎")
ex2.calculateTriangleArea(base: 6.0, height: 4.0)

//★練習問題：関数（戻り値あり）
//次の関数を作成してください。
//1. 1から任意の整数までを足し算し、合計値を戻り値として返す関数
//関数名　　　　　：calculateSum
//引数　　　　　　：upperNum: Int
//戻り値のデータ型：Int

class Exercise3 {
    func calculateSum(upperNum: Int) -> Int {
        var sum = 0
        for i in 1...upperNum {
            sum += i
        }
        return sum
    }
}

let ex3 = Exercise3()
print(ex3.calculateSum(upperNum: 10))