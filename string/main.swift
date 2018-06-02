//
//  main.swift
//  string
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation
/*
let inc_name:String = "trzcsoft"
var copyright:String = "@2018 "
var sign:Character = "H"

print(copyright.append(sign))

//字符串才可以连接 usng + , + 号，只能使用在同种类型上
var china : String = "H"
var video : String = "B"
china = china+video
print(china)

var arr:[String] = ["john","tom","jack","peter"]
print(arr[0])
var arr_1:NSArray = ["carline","rose","angle","linda",42] //42 is NSNumber
print(arr_1)

//尽力少用Type inference ，那样容易导致代码不容易读
var arr_2:Array<Int> = [12,23,34,45,56,67,78]
print(arr_2)

//Character how to link??????
/*
var c:Character="c"
var b:Character="b"

print (c)
*/
//modify Array
arr_2.append(89)
print(arr_2)
*/

/*
 // 2018.6.1.Fri.
/// three quote syntax
let slogan = """
    Here is the full design in a Storyboard in Interface Builder.
    With IBAnimatable, we can design a UI in Interface Builder like what we can do in Sketch, and prototype animations in a Swift playground like what we can do in Framer. Also, we can use the output of the design directly in the production ready App.

    As a designer, we love Sketch, which is a simple but yet super powerful tool to create UI. However, Sketch can't design interaction, navigation, transition and animation, and we may need another tool like Framer to design some of them. Moreover, to make an App Store ready App, we need to use Xcode and Interface Builder to implement the UI and animations. To speed up the process and minimize the waste, we create IBAnimatable to make Interface Builder designable and animatable.
    """

print(slogan)
print("slogan lenght: \(slogan.count)")
struct Person:Codable{
    var name:String
    var age : Int
}
let p1 = Person(name:"zhangsan",age:18)
print("p1 name: \(p1.name) age: \(p1.age)")

let anotherCharacter: Character = "b"
switch anotherCharacter {
case "a", "A":
    print("The letter A")
default:
    print("Not the letter A")
}
*/
let base = 3
let power = 10
var answer = 1
for _ in 1...power {
    answer *= base
}
print("\(base) to the power of \(power) is \(answer)")
