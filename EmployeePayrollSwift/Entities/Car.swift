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
    var typeOfTransmission: String!
    var color: String!
    var insurance: String!
    
    
    
    override init() {
        
    }
    
    func enterCarDetails() {
        print("Vehicle Maker")
        self.maker = Int(readLine()!)
        print("Vehicle reg plate")
        self.regPlate = String(readLine()!)
        print("Vehicle type of transmission:")
        self.typeOfTransmission = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
        print("Vehicle insurance:")
        self.insurance = String(readLine()!)
    }
    
    func displayCarDetails()  {
        
        print("Vehicle maker is: \(self.maker!) \n Vehicle reg plate is: \(self.regPlate!) \n Vehicle type of transmission is: \(self.typeOfTransmission!) \n Vehicle color is: \(self.color!) \n Vehicle has insurance(Yes/No): \(self.insurance!)")
        
    }
    
}
