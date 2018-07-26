//
//  Vehicle.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

class Vehicle
    
{
    var maker: Int!
    var regPlate: String!
    var typeOfTransmission: String!
    var color: String!
    
    
    init() {
        
    }
    
    func enterVehicleDetails(){
        
        print("Vehicle maker:")
        self.maker = Int(readLine()!)
        print("Vehicle regPlate:")
        self.regPlate = String(readLine()!)
        print("Vehicle type of transmission:")
        self.typeOfTransmission = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
    }
    
    func displayVehicleDetails()  {
        print("Vehicle maker is: \(self.maker!) \n Vehicle reg plate is: \(self.regPlate!) \n Vehicle type of transmission is: \(self.typeOfTransmission!) \n Vehicle color is: \(self.color!)")
    
    }
    
}

