//
//  Intern.swift
//  EmployeePayrollSwift
//
//  Created by Sohel Pasha on 2018-07-27.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class Intern : Employee{
    var schoolName : String!
    
    
    override init(){
        
    }
    
    func enterInternDetails(){
        print("Enter Intern School Name : ")
        self.schoolName = String(readLine()!)
        print("Enter Monthly Stipend : ")
        salary = Double(readLine()!)
    }
    
    func internDetails(){
        print("""
            Employee ID : \(empId!)\tEmployee Name : \(empName!)\t Age : \(empAge!)\tDate of Birth(DD-MM-YY) : \(dateOfBirth!)\n
            Employee Total Earnings : \(salary!)
            """)
    }
}
