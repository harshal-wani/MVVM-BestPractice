//
//  EmployeeViewModel.swift
//  MVVM-BestPractice
//
//  Created by Harshal Wani on 12/10/17.
//  Copyright © 2017 harshal. All rights reserved.
//

import UIKit

class EmployeeViewModel {
    
    private var myEmployeeModel: EmployeeModel
    
    init(name: String, age: Int, experience: Int) {
        self.myEmployeeModel = EmployeeModel(employeeName: name, empAge: age, empExperience: experience)
    }
    var empName: String {
        return myEmployeeModel.name
    }
    var empAge: String {
        return "\(myEmployeeModel.age)"
    }
    var empExperience: String {
        return "\(myEmployeeModel.name) has \(myEmployeeModel.experience) years of experience"
    }
}
