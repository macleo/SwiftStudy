//
//  main.swift
//  class
//
//  Created by macleo on 28/05/2018.
//  Copyright © 2018 macleo. All rights reserved.
//

import Foundation
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
person.leg = 2
print (anmial.getLeg)
print (person.getLeg)



