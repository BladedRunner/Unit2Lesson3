//
//  main.swift
//  Unit2Lesson3
//
//  Created by Sajunda on 9/4/14.
//  Copyright (c) 2014 Sajunda. All rights reserved.
//

import Foundation

var myRegularCar = Car(nameOfCar: "Regular Car", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

//this is my second category of cars

var myTurboCar = TurboCar(nameOfCar:"Turbo Car", colorOfCar:"Blue", horsepowerOfCar:300 , automaticOptionOfCar: true)

println(myTurboCar.turboCarSpecs("B", aSpoiler: true))

//third category of cars

var myHybridCar = HybridCar(nameOfCar:"Hybrid Car", colorOfCar: "Yellow", horsepowerOfCar: 100, automaticOptionOfCar: true)


//Fourth Category of Cars: Pickup

var myPickUpTruck = PickUpTruck(nameOfCar: "Pickup", colorOfCar: "red", horsepowerOfCar: 240, automaticOptionOfCar: true)  

//Scenario 1- use the setter to work back to caculate the length and width
    myPickUpTruck.totalCargoArea = 3000.0
    
    println(" The trucks cargo bed is length is: \(myPickUpTruck.cargoBedLength) and the cargo bed width is \(myPickUpTruck.cargoBedWidth) and the total cargo area is \(myPickUpTruck.totalCargoArea)")


//Scenario 2 - Set the length and width of the cargo area and use only the getter to calculate the area
    myPickUpTruck.cargoBedWidth = 50
    myPickUpTruck.cargoBedLength = 60
     
println()
println("The Truck's cargo bed length is: \(myPickUpTruck.cargoBedLength) and the cargo bed width is \(myPickUpTruck.cargoBedWidth) and the total cargo area is \(myPickUpTruck.totalCargoArea)")



