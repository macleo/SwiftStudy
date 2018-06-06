//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

protocol showDesc{
    /// 'public' modifier cannot be used in protocols
    func showDesc()->String
}


extension Double : showDesc{
    /// 返回一个extension的描述说明
    func showDesc()->String{
        return "\(self) : 是个浮点数"
    }
}

let testDouble : Double = 5.0
print(testDouble.showDesc())
testDouble.advanced(by: 5)
