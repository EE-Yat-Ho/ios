import UIKit

//문제 : 오류가 발생하는 코드를 고르세요

func addOne(left a: Int, right b:Int) -> Int {
    return a+b
}

func addTwo(a:Int = 0, b:Int = 0) -> Int {
    return a+b
}

addOne(left:0, right:0)
addTwo(a:10, b:10)
addOne(a:10, b:20) // 오류. 함수밖에서는 전달인자로 부른다
addTwo()
addTwo(b:10)
