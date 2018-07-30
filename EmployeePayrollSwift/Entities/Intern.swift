//
//  Intern.swift
//  EmployeePayrollSwift
//
//  Created by Sohel Pasha on 2018-07-27.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class Intern : Employee, IPrintable{
    var salary : Double!
    var schoolName : String!
    let line = String(repeating: "*", count: 50)
    
    override init(){
        
    }
    
    func enterInternDetails(){
        print("Emp ID:")
        empId = Int(readLine()!)
        print("Emp Name:")
        empName = String(readLine()!)
        print("Enter Date of Birth(DD-MM-YYYY) :")
        dateOfBirth = String(readLine()!)
        calAge()
        print("Enter Intern School Name : ")
        self.schoolName = String(readLine()!)
        print("Enter Monthly Stipend : ")
        salary = Double(readLine()!)
        print("D0 \(empName!) has Vehicle :\n1.Car 🚘\n2.MotorCycle 🏍\n3.No 😌")
        let vehSel = Int(readLine()!)
        if vehSel == 1{
            let ftC = Car()
            ftC.enterCarDetails()
            print(line)
            employeePrintableDetails()
            ftC.displayCarDetails(maker: ftC.maker, regPlate: ftC.regPlate, typeOfTransmission: ftC.typeOfTransmission, color: ftC.color, insurance: ftC.insurance)
            print(line)
        }
        else if vehSel == 2{
            let ftM = Motorcycle()
            ftM.enterMotorcycleDetails()
            print(line)
           employeePrintableDetails()
            ftM.displayMotorcycleDetails(maker: ftM.maker, regPlate: ftM.regPlate, color: ftM.color, insurance: ftM.insurance)
            print(line)
        }
        else if vehSel == 3{
            print(line)
            employeePrintableDetails()
            print(line)
        }
    }
    func employeePrintableDetails(){
        print("Employee ID : \(empId!)\t\tEmployee Name : \(empName!)\nAge : \(empAge!)Yrs\t\tDate of Birth(DD-MM-YY) : \(dateOfBirth!)\nEmployee Total Earnings CAD: \(salary!)\t\tSchool Name : \(schoolName!)")
    }
}
    

