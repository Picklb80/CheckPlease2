//
//  Checks.swift
//  CheckPlease
//
//  Created by Picklo,Blake H on 10/2/17.
//  Copyright © 2017 Picklo,Blake H. All rights reserved.
//

import Foundation

class check {
    static var name:String = ""
    static var fullAmount:Double = 0
    static var tip:Double = 0
    static var total:Double = 0
    
    init(name:String, fullAmount:Double, tip:Double){
        check.name = name
        check.fullAmount = fullAmount
        check.tip = tip
        check.total = (tip / 100) * fullAmount
    }
    
}
