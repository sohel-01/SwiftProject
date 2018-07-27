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
    var empAge : Int!
    var dateOfBirth : String!
    var salary : Double!
    
    
    init(){
        
    }
    
    func enterEmpDetails(){
        print("Emp ID:")
        self.empId = Int(readLine()!)
        print("Emp Name:")
        self.empName = String(readLine()!)
        print("Enter Date of Birth(DD-MM-YYYY) :")
        self.dateOfBirth = String(readLine()!)
        
    }
    func calAge(dateOfBirth :String)->Int{
        let dateFormater = DateFormatter()
        dateFormater.dateFormat = "MM-dd-YYYY"
        let birthDate = dateFormater.date(from: dateOfBirth)
        let calender : NSCalendar! = NSCalendar(calendarIdentifier: .gregorian)
        let now = Date()
        let calAge = calender.components(.year, from: birthDate!, to: now, options: [])
        let birthYear = calAge.year
        self.empAge = calAge.year
        return birthYear!
    }
}
