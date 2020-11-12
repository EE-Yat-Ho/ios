import UIKit

//문제 빈칸을 채우시오

enum VendingMachineError: Error {//Error 자리 빈칸1
    case invalidInput
    case insufficientFunds(moneyNeeded: Int)
    case outOfStock
}

class VendingMachine {
    var deposited: Int = 0
    
    func receiveMoney(_ money: Int) throws {
        guard money > 0 else {
            throw VendingMachineError.invalidInput// VendingMachineError앞에 빈칸2
        }
        self.deposited += money
        print("\(money)원 받음")
    }
}

let machine: VendingMachine = VendingMachine()

do {//앞에 빈칸3
   try machine.receiveMoney(10)//앞에 빈칸4
} catch VendingMachineError.invalidInput {//VendingMachine앞에 빈칸5
    print("입력이 잘못되었습니다")
} catch VendingMachineError.insufficientFunds(let moneyNeeded) {
    print("\(moneyNeeded)원이 부족합니다")
} catch VendingMachineError.outOfStock {
    print("수량이 부족합니다")
}
