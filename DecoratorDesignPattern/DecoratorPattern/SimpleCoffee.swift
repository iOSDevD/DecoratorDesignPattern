//
//  SimpleCoffee.swift
//  DecoratorDesignPattern
//
//  Created by iOSDev on 9/24/19.
//  Copyright © 2019 iOSDev. All rights reserved.
//

import Foundation

struct SimpleCoffee: CoffeeProtocol {
    var flavor: String = ""
    
    var cost: Float = 1.0
    
    var ingredients: String = "Coffee"
}
