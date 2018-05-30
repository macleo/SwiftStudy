//
//  Dog.swift
//  class
//
//  Created by macleo on 31/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Cocoa

class Dog: Animal {
    var spark:String
    override init() {
        spark = "WangWang"
        super.init()
    }
    convenience  init(spark:String) {
        self.init()
    }
}
