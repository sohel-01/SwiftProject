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
    var Totalsalary: Double!
    let line = String(repeating: "*", count: 50)
    override init() {
        }
    func calcToEarning (){
        Totalsalary =  self.salary + self.bonus
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
        print("\(empName) has Vehicle :1.Car 🚘\n2.MotorCycle 🏍\n3.No 😌")
        let vehSel = Int(readLine()!)
        if vehSel == 1{
            let ftC = Car()
            ftC.enterCarDetails()
            print(line)
            employeePrintableDetails()
            ftC.displayCarDetails(maker: ftC.maker, regPlate: ftC.regPlate, typeOfTransmission: ftC.typeOfTransmission, color: ftC.color, insurance: ftC.insurance)
            
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
        print("Employee ID : \(empId!)\t\tEmployee Name : \(empName!)\nAge : \(empAge!)Yrs\t\tDate of Birth(DD-MM-YY) : \(dateOfBirth!)\t\tEmployee Basic Salary CAD:\(salary!)\nEmployee Bonus CAD:\(bonus!)\t\tEmployee Total Earnings CAD: \(Totalsalary!)")
        }
}
