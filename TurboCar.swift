//
//  TurboCar.swift
//  Unit2Lesson3
//
//  Created by Sajunda on 9/4/14.
//  Copyright (c) 2014 Sajunda. All rights reserved.
//

import Foundation

class TurboCar:Car{
    
    var turboRating = ""  //can be from A to F
    var stabilizingSpoiler = ""
    
    func turboCarSpecs(aTurboRating:String, aSpoiler:Bool) -> String{
        
        self.turboRating = aTurboRating
        self.stabilizingSpoiler = (aSpoiler ? "a":"no")
        
        return ("In addition, this turbo car has a turbo rating of \(self.turboRating) and \(self.stabilizingSpoiler) spolier")
        
    }
}