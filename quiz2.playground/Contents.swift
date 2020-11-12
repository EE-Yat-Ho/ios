import UIKit

let numbers: [Int] = [0,1,2,3,4]
var doubledNumbers: [Int] = numbers.map {//.다음빈칸
$0 * 2
}
let evenNumbers: [Int] = numbers.filter {
    $0.isMultiple(of:2)
}
