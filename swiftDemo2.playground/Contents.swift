//: Playground - noun: a place where people can play

import Cocoa
//import UIKit
var str = "Hello, playground"
/*
let startIndex = str.startIndex
print(str[startIndex])

let cafe1 = "Cafe\u{301}"
let cafe2 = "Café"
print(cafe1 == cafe2)
// Prints "true"
print(str.uppercased())
print(str.capitalized)
str.lowercased()
str.hasPrefix("He")
*/

var ageInput : String = "xy"
var age  = Int(ageInput)
//可能是swift2.0和4.0的差异导致的
/*
if  let age = Int(ageInput) where age < 20 {
print("You're a teenager!")
}
 */
/*
func sayHello (name :String) -> String{
    
    return "Hello,"+name
}

print(sayHello(name:"macleo")) //swift 4.0 需要带上参数名

*/
//可以多返回值
/*
func getMultiReturnValue (name:String,age:String) ->(String,String){
    return (name,age)
}

print(getMultiReturnValue(name:"macleo",age:"40"))
*/
/*
func getNums()->(Int,Int){
    return(2,3)
}
let (a,b) = getNums()
print (a,b)
*/
class Person{
    //var n:String?
    func sayHi(name:String){
        print("Hi,"+name)
    }
}

var p = Person()
p.sayHi(name:"macleo")
//swift 遍历数组
var arr_num = [1,3,5,7,9]
for (key ,values) in arr_num.enumerated(){
    print("key:\(key) values:\(values)")
}

//swift 声明空数组
//var name_arr = string[]()
//swift 4.0 的写法
var allZeros = [Int](repeating:1, count: 5)

