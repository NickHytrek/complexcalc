//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    
    func add(lhs: Int, rhs: Int) -> Int {
        return lhs + rhs
    }
    
    func subtract(lhs: Int, rhs: Int) -> Int {
        return lhs - rhs
    }
    
    func multiply(lhs: Int, rhs: Int) -> Int {
        return lhs * rhs
    }
    
    func divide(lhs: Int, rhs: Int) -> Int {
        //TODO: See if we need to check for dividing by 0 issues
        /*if rhs == 0 {
            print("Cannot divide by 0")
            return nil
        }
        else {
            return lhs / rhs
        }*/
        return lhs / rhs
    }
    
    /*func mathOp(lhs: Int, rhs: Int, op: closure) {
        
    }*/
}
