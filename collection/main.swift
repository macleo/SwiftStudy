//
//  main.swift
//  collection
//
//  Created by macleo on 2019/1/11.
//  Copyright © 2019 macleo. All rights reserved.
//

import Foundation
/*
 “
 Collection Types
 
 Swift provides three primary collection types, known as arrays, sets, and dictionaries, for storing collections of values. Arrays are ordered collections of values. Sets are unordered collections of unique values. Dictionaries are unordered collections of key-value associations.”
 
 Excerpt From: Apple Inc. “The Swift Programming Language (Swift 4.1).” Apple Books.
 */

//带有类型推断的字符串数组
var arr=["one","two","three"]
for str in arr {
print(str)
}
/*
 “Creating an Array by Adding Two Arrays Together
 You can create a new array by adding together two existing arrays with compatible types with the addition operator (+). The new array’s type is inferred from the type of the two arrays you add together:”
 
 Excerpt From: Apple Inc. “The Swift Programming Language (Swift 4.1).” Apple Books.
 */
var threeDoubles = Array(repeating: 0.0, count: 3)
var anotherThreeDoubles = Array(repeating: 2.5, count: 3)
var sixDoubles = threeDoubles + anotherThreeDoubles
for str in sixDoubles {
    print(str)
}


var letters = Set<Character>()
letters.insert("A")
letters.insert("B")
print("letters is of type Set<Character> with \(letters.count) items.")
for str in letters{
    print (str)
}



