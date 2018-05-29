//
//  Animal.swift
//  class
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Cocoa

class Animal{
    //let 用于表示不可变的变量
    init(){
        leg = 4
    }
    init(leg:Int){
        self.leg = leg
    }
    var leg :Int
    var getLeg:String {
        //get{//如果只是只读，可以省略get
            return "Animal have :\(leg)"
        //}
    }
}
