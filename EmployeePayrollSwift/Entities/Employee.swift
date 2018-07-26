//
//  Employee.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-25.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation

class Employee{
    var empId : Int!
    var empName : String!
    
    init(){
    
    }
    
    func enterEmpDetails(){
        print("Emp ID:")
        self.empId = Int(readLine()!)
        print("Emp Name:")
        self.empName = String(readLine()!)
    }

}
