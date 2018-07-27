//
//  main.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-25.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

/*print("Welcome to Employee Payroll")
print("Press 1 to Create Employee Payroll else to quit")
let start = Int(readLine()!)

if start == 1{
    let ep1 = Employee()
    ep1.enterEmpDetails()
    print("What kind of Employee : \n 1.Part Time\n2.Full Time\n3.Intern")
    let empSel = Int(readLine()!)
    if empSel == 1{
        
    }
    else if empSel == 2{
        
    }
    else if empSel == 3{
        let it1 = Intern()
        it1.enterInternDetails()
    }
}
else{
    print("Thank you 😉!")
}*/


//var e1 = Employee()
//e1.enterEmpDetails()
//
//print("Emp ID: \(e1.empId!)")
//print("Emp Name : \(e1.empName!)")
//
//var v1 = Vehicle()
//v1.enterVehicleDetails()
//print(v1.displayVehicleDetails())
//
//var m1 = Motorcycle()
//m1.enterMotorcycleDetails()
//print(m1.displayMotorcycleDetails())
//
//var c1 = Car()
//c1.enterCarDetails()
//print(c1.displayCarDetails())

var f1 = FixedBasedPartTime()
f1.enterEmpDetails()
print(f1.displayFixedBased())

var c1 = CommisionBasedPartTime()
c1.enterEmpDetails()
print(c1.displayCommissionBased())


