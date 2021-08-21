//
//  Calculator.swift
//  Calculator
//
//  Created by 윤시완 on 2021/08/21.
//

import Foundation

public class Calculator {
    public static func add(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }
    
    public static func substract(num1: Int, num2: Int) -> Int {
        return num1 - num2
    }
    
    public static func multiply(num1: Int, num2: Int) -> Int {
        return num1 * num2
    }
    
    public static func divide(num1: Int, num2: Int) -> Double {
        return Double(num1) / Double(num2)
    }
}
