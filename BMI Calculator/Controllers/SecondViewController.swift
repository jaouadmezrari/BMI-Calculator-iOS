//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by mac on 6/3/2023.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var bmi: Float = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        label.text = "Your BMI is: \(String(format: "%.1f", self.bmi))"
        label.frame = CGRect(x: 0.0, y: 30.0, width: 200, height: 50.0)
        self.view.backgroundColor = .red
        self.view.addSubview(label)
    }
}
