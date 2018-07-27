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
let start = Int(readLine()!)

if start == 1{
    let ep1 = Employee()
    ep1.enterEmpDetails()
    print("What kind of Employee : \n 1.Part Time \n 2.Full Time \n 3.Intern")
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
}


var e1 = Employee()
e1.enterEmpDetails()

print("Emp ID: \(e1.empId!)")
print("Emp Name : \(e1.empName!)")


//print("Do Employee Has Vehicle :\n1.Yes😄\n2.No🙁")
//let vehicle = Int(readLine()!)
//if vehicle == 1{
    
//print("Which vehicle employee has : \n 1.Motorcycle \n 2.car")

    //let motorcycle = Int(readLine()!)
    //if motorcycle == 1{
       // print("Motorcycle")
       // let m1 = Motorcycle()
       // m1.enterMotorcycleDetails()
        //print(m1.displayMotorcycleDetails())
    //}
    //else{
      //  print("Car")
      //  let c1 = Car()
        //c1.enterCarDetails()
        //print(c1.displayCarDetails())
    //}
    
//}
//else {
 //print("Employee has no vehicle")
//}

