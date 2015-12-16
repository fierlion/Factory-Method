//
//  main.swift
//  FactoryMethod
//
//  Created by Ray Foote on 12/16/15.
//  Copyright © 2015 fierlion. All rights reserved.
//

import Foundation

let passengers = [1,3,5]

for p in passengers {
    print("\(p) passengers: \(CarSelector.selectCar(p).name)")
}

