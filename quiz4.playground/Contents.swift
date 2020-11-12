import UIKit

//문제: 다음 중 오류가 발생하는 코드를 모두 고르시오
var arrayThree:[Int] = [Int] //오류. 우항에 [Int]가 아니라 [1,2,3] 이런식으로 진짜 int가 들어가야한다.
var arrayTwo:[Int] = Array<Int>()
var dictionaryOne:Dictionary<String> = Dictionary<String>() //오류. Dictionary는 키와 값이 쌍으로 이루어져있는데 String하나만 타입으로 정해주고 있으니, var dictionaryOne:Dictionary<String:Int> = Dictionary<String:Int>() 이런식으로 바꿔줘야한다.
var arrayOne:Array<Int> = [1,2,3]
var dictionary:[String:Int] = ["key":100]

