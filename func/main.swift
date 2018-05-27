//
//  main.swift
//  SwiftStudy
//
//  Created by macleo on 26/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation

//func
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)

print(convertedNumber!)


//define a function in swift 4.0
func add(a :Int, b :Int) -> Int {
    return a+b
}

print(add(a:5,b:6))

func calcute(a:Double ,b:Double , method:(Double,Double)->Double)->Double{
    return method(a,b)
}
func add (x:Double ,y:Double)->Double{
    return x+y
}

print(calcute(a:5,b:6,method:add))
