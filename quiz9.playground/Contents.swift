import UIKit

// 문제. 다음중 오류가 발생하는것은?

let optionalFour: Int = nil // nil은 int를 초기화 할 수 없다.
let optionalOne: Int! = nil
let optionalTwo: Int? = optionalOne
let optionalThree: Int? = nil
