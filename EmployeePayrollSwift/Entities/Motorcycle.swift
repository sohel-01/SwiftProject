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
        print("Vehicle Maker")
        self.maker = Int(readLine()!)
        print("Vehicle reg plate")
        self.regPlate = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
        print("Vehicle insurance:")
        self.insurance = String(readLine()!)
    }
    
    func displayMotorcycleDetails()  {
        
        print("Vehicle maker is: \(self.maker!) \n Vehicle reg plate is: \(self.regPlate!) \n Vehicle color is: \(self.color!) \n Vehicle has insurance(Yes/No): \(self.insurance!)")
        
    }
    
}
