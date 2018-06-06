//
//  main.swift
//  fundemental
//
//  Created by macleo on 29/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation

print("Hello, swift World!---->fundenmental")

enum Weather{
    case Sunny
    case Froggy
    case Rainny
    case Cloudy
    case Snowy
}

func getWeather(status:Weather){
    switch status {
    case .Cloudy:
        print("多云")
    case .Froggy:
        print("大雾")
    case .Rainny:
        print("大雨")
    case .Snowy:
        print("下雪")
    
    default:
        print("晴天")
    }
}
getWeather(status: Weather.Sunny)

//数组声明
var data_arr : Array<String> = ["tom","jack","peter"]
print(data_arr)
var sort1_result = data_arr.sorted()
print(sort1_result)
//数组访问
print(sort1_result[1])
//数组遍历 没有括号
for a:String in data_arr {
    print(a)
}

//set 声明
var color_set : Set<String> = ["blue","red","black","black"]
print("I have \(color_set.count) favorite color.")
if color_set.isEmpty {
    print("As far as music goes, I'm not picky.")
} else {
    print("I have particular music preferences.")
}
//遍历 set
for genre in color_set {
    print("\(genre)")
}
var color_arr = color_set.sorted();//set 转 数组，再遍历，操作
for color in color_arr {
    print("color is : \(color)")
}

var a:Set = [1,3,2]
var b:Set = [3,2,1]
if a==b{
print("same")
}
else{
    print("different")
}
    
print(a.isSubset(of: b))//子集，可以相等
print(a.isStrictSubset(of: b))//严格子集 不能相等
print("super set : \(a.isSuperset(of: b))")//父集 ，可以相等
print("strict super set : \(a.isStrictSuperset(of: b))")//严格父集，不能相等
print("isDisjoint : \(a.isDisjoint(with:b))")//无交集


//subscript 部分内容

