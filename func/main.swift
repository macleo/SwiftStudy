//
//  main.swift
//  SwiftStudy
//
//  Created by macleo on 26/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation
/*
//func
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

print(convertedNumber!)


//define a function in swift 4.0
func add(a :Int, b :Int) -> Int {
    return a+b
}

print(add(a:5,b:6))
//方法作为参数
func calcute(a:Double ,b:Double , method:(Double,Double)->Double)->Double{
    return method(a,b)
}
func add (x:Double ,y:Double)->Double{
    return x+y
}

print(calcute(a:5,b:6,method:add))

//方法返回多个返回值
func getStatus()->(code:Int,msg:String){
    return (200,"ok")
}
var (code , msg) = getStatus()
var status = getStatus()
print("statuCode : \(code) , message : \(msg)")
print("statuCode 1 : \(status.code), msg 1:\(status.msg)")

//closures
let greetingPrinter = { print("Hell,Swift world")}
print(greetingPrinter)

let greeting : () ->() = {
    print("no para no return")
}
greeting()

//closures as Parameters
func repeatfunc(count: Int, task:() -> ()){
    for _ in 0...count{
        task()
    }
}

repeatfunc(count:5, task:{print("hello")})
*/
//trailing closures 依附式闭包

//外部参数名

//method of no return value
func greet(person: String) {
    print("Hello, \(person)!")
}
greet(person: "macleo")

//method of one return value
func getValue(amount: Int) ->Int{
    return amount * 2
}
print(getValue(amount:3))

//method of return tuple 方法返回元组
func getTwoValue(amount : Int) ->(Int,Int){
    return (amount,amount*3)
}
print(getTwoValue(amount:3))

//method with default value

func getThreeValue(amount:Int=2) -> Int{
    return amount * 3
}
print("\(getThreeValue()) ====== \(getThreeValue(amount:3))")

//方法的参数可以是另外一个方法的名称


//swift 可变参数的 参考资料：https://www.jianshu.com/p/a8df8816394e
//swift 可变参数 可变参数的使用
func sum(num:Int...)->Int{
    var result = 0
    for n in num{
        result += n
    }
    return result
}
print(sum(num:5,3,4))

