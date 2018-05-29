//
//  main.swift
//  string
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation

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



