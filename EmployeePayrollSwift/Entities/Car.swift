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
        print("Car Manufacturer :")
        self.maker = String(readLine()!)
        print("Car License Plate :")
        self.regPlate = String(readLine()!)
        print("Do Car has Automatic or Manual Gear System:")
        self.typeOfTransmission = String(readLine()!)
        print("Vehicle Color:")
        self.color = String(readLine()!)
        print("Vehicle Insurance (Yes/No):")
        self.insurance = String(readLine()!)
    }
    
    override func displayVehicleDetails()  {
        print("Car Manufacturer is: \(maker!)\t\tCar License Plate is: \(regPlate!)\nCar Gear System is: \(typeOfTransmission!)\t\tCar Color is: \(color!)\nCar has Insurance(Yes/No): \(insurance!)")
    }
    
}
