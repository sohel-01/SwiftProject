//
//  Car.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

class Car: Vehicle
{
    var color: String!
    var typeOfTransmission: String!
    var insurance: String!
    
    
    
    override init() {
        
    }
    
    func enterCarDetails() {
        print("Vehicle type of transmission:")
        self.typeOfTransmission = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
        print("Vehicle insurance:")
        self.insurance = String(readLine()!)
    }
    
    func displayCarDetails()  {
        
        print("Vehicle type of transmission is: \(self.typeOfTransmission!) \n Vehicle color is: \(self.color!) \n Vehicle has insurance(Yes/No): \(self.insurance!)")
        
    }
    
}
