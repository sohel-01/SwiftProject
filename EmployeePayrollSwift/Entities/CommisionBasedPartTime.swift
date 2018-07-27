//
//  CommisionBasedPartTime.swift
//  EmployeePayrollSwift
//
//  Created by MacStudent on 2018-07-27.
//  Copyright © 2018 mdsp. All rights reserved.
//

import Foundation
class CommisionBasedPartTime
{
    var commisionPercent: Double!
    var earning: Double!
    
    init(){
        
    }
    func enterEmpDetails(){
        print("commisionPercent:")
       self.commisionPercent = Double(readLine()!)
        print("earning:")
       self.earning = Double(readLine()!)
}
    func setData(commisionPercent: Double!, earning: Double!, commision: Double!)
    {
        self.fixedAmount = fixedAmount!
        self.earning = earning!
        self.commission = commission!
    }
    func calearning(){
        
    }
}
