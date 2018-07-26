//
//  CommisionBasedPartTime.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class CommisionBasedPartTime{
    
    var commisionPercent: Double!
    var empEarning: Double!
    
    init()
        {
        
       }
    
    func enterEmpDetails()
        {
        
        print("commisionPercent:")
        self.commisionPercent = Double(readLine()!)
        print("empEarning: ")
        self.empEarning = Double(readLine()!)
        
    }
    
    
    
}

