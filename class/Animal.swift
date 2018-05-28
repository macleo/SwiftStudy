//
//  Animal.swift
//  class
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Cocoa

class Animal: NSObject {

    var leg :Int = 4;
    var getLeg:String {
        get{
            return "Animal have :\(leg)"
        }
    }
}
