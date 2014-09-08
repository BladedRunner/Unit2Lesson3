//
//  PickUpTrucks.swift
//  Unit2Lesson3
//
//  Created by Sajunda on 9/4/14.
//  Copyright (c) 2014 Sajunda. All rights reserved.
//

import Foundation

class PickUpTruck:Car{
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    var totalCargoArea: Double {
        
        get {
            return cargoBedLength * cargoBedWidth
        }    //Closes the getter
    
        set {
            cargoBedLength = sqrt(newValue)
            cargoBedWidth = cargoBedLength
            
        }    ///close setter
    }       //closes the varable declaration
}    //Closes the class declaration
