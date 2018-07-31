//
//  main.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-25.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

print("Welcome to Employee Payroll")
print("Press 1 to Create Employee Payroll else to quit")
let start0 = Int(readLine()!)
var start = 1
var employees = Array<Employee>()

var end = 10
if start0 == 1{
    while start < end {
    print("What kind of Employee : \n1.Part Time\n2.Full Time\n3.Intern")
    let empSel = Int(readLine()!)
    if empSel == 1{
        print("What kind of Part Time Employee :\n1.Commission Based\n2.Fixed Based")
        let ptSelType = Int(readLine()!)
        if ptSelType == 1{
            let cmpt1 = CommisionBasedPartTime()
            cmpt1.enterEmpDetails()
            employees.append(cmpt1)
        }
        else if ptSelType == 2{
            let fbpt1 = FixedBasedPartTime()
            fbpt1.enterEmpDetails()
            employees.append(fbpt1)
        }
    }
    else if empSel == 2{
        let fte = FullTime()
        fte.enterFTEDetails()
        employees.append(fte)
    }
    else if empSel == 3{
        let it1 = Intern()
        it1.enterInternDetails()
        employees.append(it1)
    }
    print("Do You want to Create More Employee PayRoll\n1.Yes\n2.No")
    let onceMore = Int(readLine()!)
    if onceMore == 1{
        start = start + 1
    }
    else{
        end = -1
    }
}
}
else{
    print("Thank you 😉!")
}
print("Thank You for using our PayRoll System and Below are the Employee(s) PayRoll You have Created. ")
print(employees)
var total = 0.0
for n in employees{
    n.employeePrintableDetails()
    total += n.totalSalary
}
print("Total PayRoll is : \(total)")
