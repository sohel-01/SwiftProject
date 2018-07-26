//
//  Car.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

class Car
{
    var color: String!
    var typeOfTransmission: String!
    
    
    init() {
        
    }
    
    func enterCarDetails() {
        print("Vehicle type of transmission:")
        self.typeOfTransmission = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
    }
    
    func displayCarDetails()  {
        
        print("Vehicle type of transmission is: \(self.typeOfTransmission!) \n Vehicle color is: \(self.color!)")
        
    }
    
}
