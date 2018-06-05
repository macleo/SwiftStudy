//
//  main.swift
//  closures
//
//  Created by macleo on 30/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation
//关于closure理解 见 url：https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html#//apple_ref/doc/uid/TP40014097-CH5-ID309

/*
var clients : Array<String> = ["Unix","android","iOS","SamSung","Windows","Linux"]
clients.sorted(by:{ (a:String , b:String ) -> Bool in
    return a<b
})
print(clients)


let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
func backward(_ s1: String, _ s2: String) -> Bool {
    return s1 > s2
}
print(names)
var reversedNames = names.sorted(by: backward)//sorted 调用了method backward
print (reversedNames);
*/
//定义一个排序的方法
func Desc(a:String,b:String)->Bool{
    return a<b
}

var cityName = ["ZhengZhou","XiaMen","HeFei","LanZhou"]
var cityRank1 = cityName.sorted()
print(cityRank1)
var cityRank_func = cityName.sorted(by: Desc)
print(cityRank_func)
//用闭包的形式来排序
var cityRank2 = cityName.sorted { (a:String, b:String) -> Bool in
    return a>b
}
print(cityRank2)
//闭包的最简化形式
var cityRank3 = cityName.sorted { $0 > $1 //$0 表示第一个参数 $1表示第二个参数
}
print(cityRank3)
