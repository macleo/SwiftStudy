//
//  main.swift
//  closures
//
//  Created by macleo on 30/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation
//关于closure理解 见 url：https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/TheBasics.html#//apple_ref/doc/uid/TP40014097-CH5-ID309

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
