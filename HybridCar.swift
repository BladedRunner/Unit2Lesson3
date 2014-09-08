//
//  HybridCar.swift
//  Unit2Lesson3
//
//  Created by Sajunda on 9/4/14.
//  Copyright (c) 2014 Sajunda. All rights reserved.
//

import Foundation

class HybridCar:Car {
    
    var electricHorsePower:Float = 0.0
    
    override var name : String {
        get{
            super.name = "Hybrid"
            return super.name + "tech"
        }
        
        set {

        }
    }
    
    override init(){
        super.init()
        
        self.electricHorsePower = 0.9 * Float(horsepowerOfCar)
        println(" My \(name) is \(color) and has \(electricHorsePower) electric horsepower(bhp) and is \(automaticOptionOfCar)")
    }
    
}
