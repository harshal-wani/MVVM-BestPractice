//
//  ViewController.swift
//  MVVM-BestPractice
//
//  Created by Harshal Wani on 12/10/17.
//  Copyright © 2017 harshal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var employeeName: UILabel!
    @IBOutlet var employeeAge: UILabel!
    @IBOutlet var employeeExperience: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let employeeViewModel = EmployeeViewModel(name: "Harshal Wani", age: 27, experience: 6)
        
        employeeName.text = employeeViewModel.empName
        employeeAge.text = employeeViewModel.empAge
        employeeExperience.text = employeeViewModel.empExperience

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

