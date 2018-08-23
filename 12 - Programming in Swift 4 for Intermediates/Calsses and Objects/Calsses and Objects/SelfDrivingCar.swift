//
//  SelfDrivingCar.swift
//  Calsses and Objects
//
//  Created by Cory Barton on 8/20/18.
//  Copyright © 2018 Cory Barton. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    
    var destination : String?
    
    override func drive() {
        super.drive()
        
        if let userSetDestination = destination {
            
            print("Driving towards " + userSetDestination)
            
        }
        
    }
    
}
