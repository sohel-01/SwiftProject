//
//  FixedBasedPartTime.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-27.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class FixedBasedPartTime{
    var fixedAmount: Double!
    var earning: Double!
    init(){
        
    }
    func enterEmpDetails(){
        print("fixedAmount:")
       self.fixedAmount = Double(readLine()!)
        print("earning:")
       self.earning = Double(readLine()!)
}
    func setData(fixedAmount: Double!, earning: Double!)
    {
        self.fixedAmount = fixedAmount!
        self.earning = earning!
    }
    func calearning(){
        
    }
}

