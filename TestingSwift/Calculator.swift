//
//  Calculator.swift
//  TestingSwift
//
//  Created by Kevinho Morales on 19/10/24.
//

import Foundation

final class Calculator {
    
    init() {
        
    }
    
    func add(_ a: Int, _ b: Int) -> Int {
        a + b
    }
    
    func subtract(_ a: Int, _ b: Int) -> Int {
        a - b
    }
    
    func multiply(_ a: Int, _ b: Int) -> Int {
        a * b
    }
    
    func divide(_ a: Int, _ b: Int) -> Int? {
        if  b == 0 { return nil}
        return a / b
    }
}
