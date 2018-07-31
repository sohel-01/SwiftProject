//
//  FullTimeEmployee.swift
//  EmployeePayrollSwift
//
//  Created by Sohel Pasha on 2018-07-27.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

class FullTime : Employee, IPrintable{
    var salary: Double!
    var bonus: Double!
    let line = String(repeating: "*", count: 50)
    override init() {
        }
    func calcToEarning (){
        totalSalary =  salary + bonus
        }
    func enterFTEDetails(){
        print("Emp ID:")
        empId = Int(readLine()!)
        print("Emp Name:")
        empName = String(readLine()!)
        print("Enter Date of Birth(DD-MM-YYYY) :")
        dateOfBirth = String(readLine()!)
        calAge()
        print("Enter Salary: ")
        self.salary = Double(readLine()!)
        print("Enter Bonus : ")
        salary = Double(readLine()!)
        print("\(empName!) has Vehicle :1.Car 🚘\n2.MotorCycle 🏍\n3.No 😌")
        let vehSel = Int(readLine()!)
        if vehSel == 1{
            let car = Car()
            car.enterCarDetails()
            print(line)
            vehicle = car
            employeePrintableDetails()
            car.displayVehicleDetails()
            
        }
        else if vehSel == 2{
            let motorCycle = Motorcycle()
            motorCycle.enterMotorcycleDetails()
            print(line)
            vehicle = motorCycle
            employeePrintableDetails()
            motorCycle.displayVehicleDetails()
            print(line)
        }
        else if vehSel == 3{
            print(line)
            employeePrintableDetails()
            print(line)
        }
    }
    
  override func employeePrintableDetails(){
        print("Employee ID : \(empId!)\t\tEmployee Name : \(empName!)\nAge : \(empAge!)Yrs\t\tDate of Birth(DD-MM-YY) : \(dateOfBirth!)\t\tEmployee Basic Salary CAD:\(salary!)\nEmployee Bonus CAD:\(bonus!)\t\tEmployee Total Earnings CAD: \(totalSalary!)")
            vehicle!.displayVehicleDetails()
        }
}
