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
        print("Vehicle maker:")
        self.maker = String(readLine()!)
        print("Vehicle regPlate:")
        self.regPlate = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
        print("Vehicle insurance(Yes/No):")
        self.insurance = String(readLine()!)
    }
    
    func displayMotorcycleDetails(maker: String,regPlate: String,color: String,insurance: String)  {
        print("Vehicle Maker is: \(self.maker!)\tVehicle License Plate is: \(self.regPlate!)\tVehicle Color is: \(self.color!)\tVehicle has Insurance: \(self.insurance!)")
        
    }
    
}
