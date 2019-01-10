//
//  main.swift
//  array
//
//  Created by macleo on 2019/1/10.
//  Copyright © 2019 macleo. All rights reserved.
//

import Foundation
var someInts = [Int](repeating: 0, count: 3)
someInts[0] = 5
var sound = someInts[0]

print(sound)

//数组遍历
for str in someInts {
    print(str)
}

var sound_arr = [Int]()

sound_arr.append(20)//add to array method 1
sound_arr.append(30)
sound_arr += [40]//add to array method 2

var someVar = sound_arr[0]

print( "第一个元素的值 \(someVar)" )
print( "第二个元素的值 \(sound_arr[1])" )
print( "第三个元素的值 \(sound_arr[2])" )


var someStrs = [String]()

someStrs.append("Apple")
someStrs.append("Amazon")
someStrs.append("Runoob")
someStrs += ["Google"]

for item in someStrs {
    print(item)
}

var arr_str = [String](repeating: "start", count: 3);

for str in arr_str{
    print( str )
}


var intsA = [Int]( repeating: 2,count:2)
var intsB = [Int](repeating: 3, count: 3)

var intsC = intsA + intsB
var intsD = [Int]()
print("intsA 元素个数为 \(intsA.count)")
print("intsB 元素个数为 \(intsB.count)")
print("intsC 元素个数为 \(intsC.count)")
print("intsA.isEmpty = \(intsA.isEmpty)")
print("intsB.isEmpty = \(intsB.isEmpty)")
print("intsC.isEmpty = \(intsC.isEmpty)")
print("intsD.isEmpty = \(intsD.isEmpty)")//property 
