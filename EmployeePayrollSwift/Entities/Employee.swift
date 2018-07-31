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
    var totalSalary : Double!
    var vehicle : Vehicle!
    
    init(){
        
    }
    
    func calAge(){
        let dateFormater = DateFormatter()
        dateFormater.dateFormat = "DD-MM-YYYY"
        let birthDate = dateFormater.date(from: self.dateOfBirth)
        let calender : NSCalendar! = NSCalendar(calendarIdentifier: .gregorian)
        let now = Date()
        let calAge = calender.components(.year, from: birthDate!, to: now, options: [])
        self.empAge = calAge.year
    }
    func employeePrintableDetails(){
        
    }

}
