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
        name = "unknow"
    }
//    init(leg:Int){
//        self.leg = leg
//    }
    init(leg:Int,name:String){
        self.leg = leg
        self.name = name
    }
    var leg :Int //stored properties
    var getLeg:String {//computed properties
        //get{//如果只是只读，可以省略get
            return "Animal have :\(leg)"
        //}
    }
    var name:String//store prperties
}
