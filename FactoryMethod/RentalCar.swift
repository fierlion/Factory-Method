//
//  RentalCar.swift
//  FactoryMethod
//
//  Created by Ray Foote on 12/16/15.
//  Copyright © 2015 fierlion. All rights reserved.
//

protocol RentalCar {
    var name:String { get }
    var passengers:Int { get }
    var pricePerDay:Float { get }
}

class Compact:RentalCar {
    var name = "VW Golf"
    var passengers = 3
    var pricePerDay:Float = 20
}

class Sports:RentalCar {
    var name = "Porsche"
    var passengers = 1
    var pricePerDay:Float = 100
}

class SUV:RentalCar {
    var name = "Cadillac Escalade"
    var passengers = 8
    var pricePerDay:Float = 75
}