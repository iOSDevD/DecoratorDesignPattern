//
//  CoffeeProtocol.swift
//  DecoratorDesignPattern
//
//  Created by iOSDev on 9/24/19.
//  Copyright © 2019 iOSDev. All rights reserved.
//

import Foundation

protocol CoffeeProtocol {
    var cost : Float { get }
    var ingredients:String { get }
    
    var flavor:String {get}

}
