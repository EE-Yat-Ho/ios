import UIKit

// 문제. 콜솔에 출력될 내용은?

let someInteger = 50

case 0:
print("zero")
case 1..<100:
print("1~99")
case 50:
print("50")
}

//답. 실행불가 -> case는 단독으로 쓰일 수 없고 switch가 필요하다
