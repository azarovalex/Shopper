//
//  Wage.swift
//  Shopper
//
//  Created by Alex Azarov on 18/01/2018.
//  Copyright © 2018 Alex Azarov. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
