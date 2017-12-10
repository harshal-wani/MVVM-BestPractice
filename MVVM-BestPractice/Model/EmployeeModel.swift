//
//  EmployeeModel.swift
//  MVVM-BestPractice
//
//  Created by Harshal Wani on 12/10/17.
//  Copyright © 2017 harshal. All rights reserved.
//

import UIKit

class EmployeeModel {
    
    var name: String
    var age: Int
    var experience: Int
    
    init(employeeName: String, empAge: Int, empExperience: Int) {
        name = employeeName
        age = empAge
        experience = empExperience
    }
}

