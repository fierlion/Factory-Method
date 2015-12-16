//
//  CarSelector.swift
//  FactoryMethod
//
//  Created by Ray Foote on 12/16/15.
//  Copyright © 2015 fierlion. All rights reserved.
//

class CarSelector {
    class func selectCar(passengers:Int) -> RentalCar {
        var car:RentalCar?
        switch (passengers) {
        case 0...1:
            car = Sports()
        case 2...3:
            car = Compact()
        case 4...8:
            car = SUV()
        default:
            car = nil
        }
        return car!
    }
}
