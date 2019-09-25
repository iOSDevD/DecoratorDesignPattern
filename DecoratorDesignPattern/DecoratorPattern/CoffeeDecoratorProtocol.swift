//
//  CoffeeDecoratorProtocol.swift
//  DecoratorDesignPattern
//
//  Created by iOSDev on 9/24/19.
//  Copyright © 2019 iOSDev. All rights reserved.
//

import Foundation


protocol CoffeeDecoratorProtocol:CoffeeProtocol {
    var simpleCoffe: SimpleCoffee { get  }
}
