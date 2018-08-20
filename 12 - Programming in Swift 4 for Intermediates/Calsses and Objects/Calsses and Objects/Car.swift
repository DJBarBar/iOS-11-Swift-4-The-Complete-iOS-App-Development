//
//  Car.swift
//  Calsses and Objects
//
//  Created by Cory Barton on 8/16/18.
//  Copyright © 2018 Cory Barton. All rights reserved.
//

import Foundation

enum CarType {
    
    case Sedan
    case Coupe
    case Hatchback
    
}
    
    class Car {
        
        var color = "Black"
        var numberOfSeats = 5
        var typeOfCar : CarType = .Coupe
    
}
