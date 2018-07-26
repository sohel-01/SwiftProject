//
//  main.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-25.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

print("Hello, World!")



var e1 = Employee()
e1.enterEmpDetails()

print("Emp ID: \(e1.empId!)")
print("Emp Name : \(e1.empName!)")

var v1 = Vehicle()
v1.enterVehicleDetails()
print(v1.displayVehicleDetails())

var m1 = Motorcycle()
m1.enterMotorcycleDetails()
print(m1.displayMotorcycleDetails())

var c1 = Car()
c1.enterCarDetails()
print(c1.displayCarDetails())
