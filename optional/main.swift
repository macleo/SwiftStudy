//
//  main.swift
//  Calcute
//
//  Created by macleo on 27/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation
//Optional and Unwarp
var first:Int = 15;
var second:Int = 16;
print(first+second)

var myString:String!
myString = "hello,swift"
print(myString)


//open area
for str in 1...5{
print(str)
}
print("\n\n\n")
for str in 1..<5{
    print(str)
}


var someInts = [Int](repeating: 0, count: 3)

var optionalString: String? = "Hello"
print("optionalString : \(optionalString ?? "hi")")

var myStr:String? = "hello,swift 2019"
if myStr != nil {
    print("myStr : \(myStr ?? "hi")")
}else{
    print("字符串为nil")
}
/*
 小结一下，可选类型的本质其实就是一个枚举，None 没有值或者Some 有值。
 可选绑定可以方便的通过判断将值赋给一个临时变量或者常量。强制解析可以直接在可选名字的后面使用一个！来获取这个值。自动解析就是在声明可选类型时就在后面加上！，这样使用的时候就会自动解析。如果对Swift有兴趣的朋友可以在本网站搜索Swift或者直接点击文中的链接进行学习。
 */
