//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Raghavendra Mirajkar on 10/03/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var bmi : String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .darkGray
        
        let label = UILabel()
        label.text = "The calculated BMI is : \(bmi)"
        label.frame = CGRect(x: 0, y: 0, width: 500, height: 100)
        view.addSubview(label)
        
        
        
    }
    

}
