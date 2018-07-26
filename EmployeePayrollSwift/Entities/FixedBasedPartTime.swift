//
//  FixedBasedPartTime.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-26.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class FixedBasedPartTime
    
{
    
    var fixedAmount: Double!
    var empEarning: Double!
    
    init()
        {
        
        }
    
    func enterEmpDetails(){
        print("fixedAmount of salary:")
        self.fixedAmount = Double(readLine()!)
        print("empEarning :")
        self.empEarning = Double(readLine()!)
        
    }
    
}
