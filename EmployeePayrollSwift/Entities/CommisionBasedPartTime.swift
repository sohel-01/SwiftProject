//
//  CommisionBasedPartTime.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-27.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class CommisionBasedPartTime : PartTime, IPrintable
{
    var commisionPercent: Int!
    var salary: Int!
//    var totalSalary : Double!
    var commTotal  :Double!
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
        print("How many Hours \(empName!) Worked this Month :")
        hours = Int(readLine()!)
        print("What is \(empName!) Rate per Hour CAD:")
        rate = Int(readLine()!)
        print("What is \(empName!) Commission Percent :")
        self.commisionPercent = Int(readLine()!)
        calToSalary()
        print("\(empName!) has Vehicle :\n1.Car 🚘\n2.MotorCycle 🏍\n3.No 😌")
        let vehSel = Int(readLine()!)
        if vehSel == 1{
            let car = Car()
            car.enterCarDetails()
            print(line)
            vehicle = car
            employeePrintableDetails()
            car.displayVehicleDetails()
            print(line)
            
        }
        else if vehSel == 2{
            let motorCycle = Motorcycle()
            motorCycle.enterMotorcycleDetails()
            print(line)
            vehicle = motorCycle
            employeePrintableDetails()
            motorCycle.displayVehicleDetails()
            print(line)
            vehicle = motorCycle
        }
        else if vehSel == 3{
            print(line)
            employeePrintableDetails()
            print(line)
        }
    }
    func calToSalary(){
        salary = rate * hours
        commTotal = Double(salary * commisionPercent/100)
        super.totalSalary = Double(salary) + commTotal
}
    override  func employeePrintableDetails(){
        print("Employee ID : \(empId!)\t\tEmployee Name : \(empName!)\nAge : \(empAge!)Yrs\t\tDate of Birth(DD-MM-YY) : \(dateOfBirth!)\nEmployee Worked :\(hours)Hours\t\tEmployee Rate per Hour :\(rate)CA$\nEmployee Commission :\(commisionPercent!)%\t\tEmployee Commission Amout CAD:\(commTotal!)\nEmployee Monthly Basic Salary CAD: \(salary!)\t\tEmployee Total Earnings CAD: \(totalSalary!)")
        vehicle!.displayVehicleDetails()
    }
    }

