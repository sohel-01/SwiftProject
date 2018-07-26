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
    
    
    init() {
        
    }
    
    func enterVehicleDetails(){
        
        print("Vehicle maker:")
        self.maker = Int(readLine()!)
        print("Vehicle regPlate:")
        self.regPlate = String(readLine()!)
        print("Vehicle type of transmission:")
        
    }
    
    func displayVehicleDetails()  {
        print("Vehicle maker is: \(self.maker!) \n Vehicle reg plate is: \(self.regPlate!)")
    
    }
    
}

