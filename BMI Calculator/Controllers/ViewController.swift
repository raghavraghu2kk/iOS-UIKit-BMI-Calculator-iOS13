//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var weight: UILabel!
    @IBOutlet weak var height: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func heightSlider(_ sender: UISlider) {
        height.text = "\(String(format: "%.2f", (sender.value/2)))m"
    }
    
    @IBAction func weightSlider(_ sender: UISlider) {
        weight.text = "\(Int(sender.value/2))Kg"
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
    }
    

}

