//
//  main.swift
//  class
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation
/*
 //define a Vehicle class
 class Vehicle{
 //store property
 var speed:Int = 0;
 //compute propert
 var getSpeed:String{
 get{
 return "current speed : \(speed) h/km"
 }
 //how can i using set ?
 //        set {
 //            speed = x
 //        }
 }
 }
 //apply a vehicle class
 var vehicle =  Vehicle();
 vehicle.speed = 100;
 print(vehicle.getSpeed)
 
 let anmial = Animal()
 let person = Person()
 let person1 = Person(leg:2 , name:"孙悟空")
 person.leg = 2
 print (anmial.getLeg)
 print (person.getLeg)
 print ("Person name :\(person.getName())")
 print ("Person1 name :\(person1.getName()), leg is:\(person1.getLeg)")
 
 //property observe
 print("\n=============================\n")
 var me = People()
 me.firstName = "Zhang"
 me.lastName  = "San"
 me.age = 20
 
 print(me.toString())
 */

/*
 class Life{
 var inheritance:String {
 return "RNA"
 }
 }
 let life = Life()
 print(life.inheritance)
 
 class Human:Life{
 static let url = "http://www.trzcsoft.com"//静态属性
 override var inheritance: String{
 return "DNA"
 }
 subscript (name:String)->String{//用于定义下标这种访问读取方式
 return "hello,\(name)"
 }
 static func getUrl()->String{
 return url
 }
 }
 let people = Human()
 print(people.inheritance)
 print(people["macleo"])
 print(Human.url)
 print(Human.getUrl())
 
 //dictionary 声明
 var dict:[String:String] = ["tom":"16","jack":"18"]
 //dict 读取
 print(dict["tom"]!)
 //dict 遍历
 for (key,value) in dict {
 print("Key : \(key),Value : \(value)")
 }
 
 //struct of wood
 struct Ball {
 var weight:Double
 var radius:Double
 }
 
 let ball = Ball(weight:3.5, radius:4.5)
 print ("ball radius:\(ball.radius)")
 
 //2018.6.6
 //申明一个协议
 protocol FullyNamed {
 var fullName: String { get }
 }
 //结构体实现一个协议
 struct Person1: FullyNamed {
 var fullName: String
 }
 //实例化一个Person1到john
 let john = Person1(fullName: "John Appleseed")
 print(john.fullName)
 */
//声明一个protocol ，内含一个方法
protocol RandomNumberGenerator{
    func random( ) -> Double
}
//类实现上面的protocol，类似interface的感觉
class LinearCongruentialGenerator: RandomNumberGenerator {
    var lastRandom = 42.0
    let m = 139968.0
    let a = 3877.0
    let c = 29573.0
    func random() -> Double {
        lastRandom = ((lastRandom * a + c).truncatingRemainder(dividingBy:m))
        return lastRandom / m
    }
}
let generator = LinearCongruentialGenerator()
print("Here's a random number: \(generator.random())")
// Prints "Here's a random number: 0.37464991998171"
print("And another one: \(generator.random())")


protocol A{
    init(num:Int)
}

struct B : A{
    init(num: Int) {
        print(num)
    }
    
    
}
let b = B(num:88)

let a = 1
//申明一个协议
protocol ShowHint{
    func hint()->String
}
//对Int 实现协议
extension Int : ShowHint{
    func hint()->String{
        return "整数：\(self)"
    }
}
//对整数调用hint方法
print(a.hint())
print(158.hint())

///媒体类型 class
class MediaItem: NSObject {
    
    var name: String
    init(name: String) {
        self.name = name
    }
}
///电影类型 class
class Movie: MediaItem {
    var director: String
    init(name: String, director: String)
    {
        self.director = director
        super.init(name: name)
    }
    
}
///歌曲类型 class
class Song: MediaItem {
    var artist: String
    init(name: String, artist: String)
    {
        self.artist = artist
        super.init(name: name)
    }
}

let library = [    Movie(name: "KF_Movie_1", director: "Wudao"),
                   Song(name: "KF_Song_1", artist: "Qingge"),
                   Movie(name: "KF_Movie_2", director: "Hetu"),
                   Song(name: "KF_Song_2", artist: "Shantai"),
                   Song(name: "KF_Song_3", artist: "Jianjia"), ]

var movieCount = 0
var songCount = 0
for item in library {
    if item is Movie {
        movieCount += 1 }
    else if item is Song    {
        songCount += 1
    }
    
}
print("Media library contains ：\(movieCount) movies and \(songCount) songs")




