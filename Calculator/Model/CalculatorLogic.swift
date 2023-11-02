//
//  CalculatorLogic.swift
//  Calculator
//
//  Created by D i on 02.11.2023.
//  Copyright © 2023 London App Brewery. All rights reserved.
//

import Foundation

class CalculatorLogic {
    
    var number: Double
    
    init(n: Double) {
        self.number = n
    }
    
    func calculate(symbol: String) -> Double? {
        
        
            if symbol == "+/-" {
                return number * -1
            } else if symbol == "AC" {
                return 0
            } else if symbol == "%" {
                return number * 0.01
            }
        return nil
    }
}
