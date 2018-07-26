//
//  Motorcycle.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

class Motorcycle: Vehicle
{
    var color: String!
    var insurance: String!
    
    override init() {
        
    }
    
    func enterMotorcycleDetails() {
        print("Vehicle type of transmission:")
        self.insurance = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
        print("Vehicle insurance:")
        self.insurance = String(readLine()!)
    }
    
    func displayMotorcycleDetails()  {
        
        print("Vehicle type of transmission is: \(self.insurance!) \n Vehicle color is: \(self.color!) Vehicle has insurance(Yes/No): \(self.insurance!)")
        
    }
    
}
