//
//  main.swift
//  struct
//
//  Created by macleo on 2019/1/12.
//  Copyright © 2019 macleo. All rights reserved.
//
/**
 点击项目 名称
 
 **/
import Foundation

///MARK: - 结构体
struct Car
{
    var name: String!
    init(name: String){
        self.name = name
    }
}
//init struct Car
var p1 = Car(name: "bench")
var p2 = p1
p2.name = "BMW"
print("p2.name:\(p2.name ?? "p2"),p1.name:\(p1.name ?? "p1")")
//this example inicated struct is value of type
/// 打印结果为BMW,bench
//https://my.oschina.net/macleo/blog/3000733
