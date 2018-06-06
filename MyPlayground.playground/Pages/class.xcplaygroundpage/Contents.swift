//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

//generic
func swapValue<T>( first:inout T, second:inout T)->(T,T){
    let temp = first
    first = second
    second = temp;
    return (first,second)
}

var a_int :Int = 12
var b_int :Int = 38
print("before swap \(a_int),\(b_int)")
print("after swap :\(swapValue(first:&a_int,second:&b_int))")
