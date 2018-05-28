//
//  Dog.swift
//  class
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Cocoa

class Person: Animal {
    
//var leg :Int = 2 //canot override stored property
    override var getLeg: String{
        get{
            return "Person have: \(leg)"
        }
    }
}
