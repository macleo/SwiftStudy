//
//  Dog.swift
//  class
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Cocoa
/// ioc:https://martinfowler.com/articles/injection.html 
/// url : http://www.cnblogs.com/like359881584/p/5771400.html
// url : https://www.tuicool.com/articles/qURjuaF
class Person: Animal {
    //override var name:String
    //初始化方法 需要关键字 override
    /// `重写`父类的构造函数
    override init(){
        super.init()
        super.name = "macleo"
        
       
    }
    override init(leg:Int,name:String){
        super.init(leg:leg,name:name)
        super.name = name;
        
    }

//var leg :Int = 2 //canot override stored property
    override var getLeg: String{
        get{
            return "Person have: \(leg)"
        }
    }
    
    func getName()->String{
        return name
    }
}
