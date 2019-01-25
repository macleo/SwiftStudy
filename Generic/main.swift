//
//  main.swift
//  Generic
//
//  Created by macleo on 2019/1/23.
//  Copyright © 2019 macleo. All rights reserved.
//

import Foundation

// 定义一个交换两个变量的函数
func swapTwoValues<T>(_ a: inout T, _ b: inout T) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var numb1 = 100
var numb2 = 200

print("交换前数据:  \(numb1) 和 \(numb2)")
swapTwoValues(&numb1, &numb2)
print("交换后数据: \(numb1) 和 \(numb2)")

var str1 = "A"
var str2 = "B"

print("交换前数据:  \(str1) 和 \(str2)")
swapTwoValues(&str1, &str2)
print("交换后数据: \(str1) 和 \(str2)")

