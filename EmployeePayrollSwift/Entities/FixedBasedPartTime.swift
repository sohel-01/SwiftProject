//
//  FixedBasedPartTime.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-27.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class FixedBasedPartTime : PartTime, IPrintable{
    var fixedAmount: Double!
    var salary: Double!
    var totalSalary : Double!
    let line = String(repeating: "*", count: 50)
    override init(){
        
    }
    func enterEmpDetails(){
        print("Emp ID:")
        empId = Int(readLine()!)
        print("Emp Name:")
        empName = String(readLine()!)
        print("Enter Date of Birth(DD-MM-YYYY) :")
        dateOfBirth = String(readLine()!)
        calAge()
        print("How many Hours \(empName!) Worked this Month : ")
        hours = Int(readLine()!)
        print("What is \(empName!) Rate per Hour :")
        rate = Int(readLine()!)
        print("What is \(empName!) Monthly Fixed Commission :")
        self.fixedAmount = Double(readLine()!)
        calTotalSalary()
        print("\(empName) has Vehicle,Select👇🏿\n1.Car 🚘\n2.MotorCycle 🏍\n3.No 😌")
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
    
    func calTotalSalary(){
        salary = Double(rate * hours)
        totalSalary = fixedAmount + salary
    }
    func employeePrintableDetails(){
        print("Employee ID : \(empId!)\t\tEmployee Name : \(empName!)\t\tAge : \(empAge!)Yrs\nDate of Birth(DD-MM-YY) : \(dateOfBirth!)\t\tEmployee Worked :\(hours)Hours\nEmployee Rate per Hour :\(rate)CA$\t\tEmployee Monthly Salary CAD: \(salary!)\nEmployee Fixed Commission CAD:\(fixedAmount!)\t\tEmployee Total Earnings CAD: \(totalSalary!)")
        }
}


