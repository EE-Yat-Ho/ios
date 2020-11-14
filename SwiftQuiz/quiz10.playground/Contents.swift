import UIKit

//문제. 오류가 발생하는 코드를 모두 고르시오

var optionalA:Int? = nil
var optionalB:Int! = nil

print(optionalB * 3)// 오류. 옵셔널 타입과 인트타입을 곱해줄 수 없다.
optionalA = optionalB + 1//오류. 같은 이유로 타입이 다른것끼리 더해줄 수 없다.
optionalB = optionalA
optionalA = 100
