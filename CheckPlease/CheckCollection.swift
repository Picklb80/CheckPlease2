//
//  CheckCollection.swift
//  CheckPlease
//
//  Created by Picklo,Blake H on 10/2/17.
//  Copyright © 2017 Picklo,Blake H. All rights reserved.
//

import Foundation

class checkCollection{
    static var allChecks:[check] = []
    var min:Double = check.total
    var newValue:Double = check.total
    static func minTotal(newValue:Double,min:Double) -> Double {
        if (newValue < min) {
            let min = newValue
            return min
        }
        return min
    }
    var max:Double = check.total
    static func maxTotal(newValue:Double,max:Double) -> Double {
        if (newValue > max) {
            let max = newValue
            return max
        }
        return max
    }
    var mean:Double = 0
  
    
}

