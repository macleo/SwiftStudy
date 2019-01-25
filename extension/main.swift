//
//  main.swift
//  extension
//
//  Created by macleo on 2019/1/18.
//  Copyright © 2019 macleo. All rights reserved.
//

import Foundation

//print("Hello, World!")
//向 Int 类型添加了 5 个计算型实例属性并扩展其功能：
extension Int {
    var add: Int {return self + 100 }
    var sub: Int { return self - 10 }
    var mul: Int { return self * 10 }
    var div: Int { return self / 5 }
}

let addition = 3.add
print("加法运算后的值：\(addition)")

let subtraction = 120.sub
print("减法运算后的值：\(subtraction)")

let multiplication = 39.mul
print("乘法运算后的值：\(multiplication)")

let division = 55.div
print("除法运算后的值: \(division)")

let mix = 30.add + 34.sub
print("混合运算结果：\(mix)")

struct sum {
    var num1 = 100, num2 = 200//存储属性
}

struct diff {
    var no1 = 200, no2 = 100//存储属性
}

struct mult {
    var a = sum()//create variable type of sum
    var b = diff()//like above
}


extension mult {//扩展了mult结构体  为mult增加了一个构造器
    init(x: sum, y: diff) {
        _ = x.num1 + x.num2 //300
        _ = y.no1 + y.no2 //300
    }
}


let a = sum(num1: 100, num2: 200)
let b = diff(no1: 200, no2: 100)

let getMult = mult(x: a, y: b)
print("getMult sum\(getMult.a.num1, getMult.a.num2)")
print("getMult diff\(getMult.b.no1, getMult.b.no2)")
print(getMult)

//为Int类型z添加了一个topics方法，参数是闭包的递归调用
extension Int {
    func topics(summation: () -> ()) {
        for _ in 0..<self {
            summation()
        }
    }
}

4.topics(summation:{
    print("扩展模块内")
})

3.topics(summation:{
    print("内型转换模块内")
})


extension Double {
    mutating func square() {
        let pi = 3.1415
        self = pi * self * self
    }
}

var Trial1 = 3.3
Trial1.square()
print("圆的面积为: \(Trial1)")


var Trial2 = 5.8
Trial2.square()
print("圆的面积为: \(Trial2)")


var Trial3 = 120.3
Trial3.square()
print("圆的面积为: \(Trial3)")


extension Int {
    enum calc
    {
        case add
        case sub
        case mult
        case div
        case anything
    }
    
    var print: calc {
        switch self
        {
        case 0:
            return .add
        case 1:
            return .sub
        case 2:
            return .mult
        case 3:
            return .div
        default:
            return .anything
        }
    }
}

func result(numb: [Int]) {
    for i in numb {
        switch i.print {
        case .add:
            print(" 10 ")
        case .sub:
            print(" 20 ")
        case .mult:
            print(" 30 ")
        case .div:
            print(" 40 ")
        default:
            print(" 50 ")
            
        }
    }
}

print(result(numb:([1,3,4,5])))
