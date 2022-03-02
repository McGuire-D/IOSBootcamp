//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var heightSliderO: UISlider!
    @IBOutlet weak var weightSlider0: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func heightSlider(_ sender: UISlider) {
        heightLabel.text = String(round(sender.value * 100)/100)
    }
    
    @IBAction func weightSlider(_ sender: UISlider) {
        weightLabel.text = String(round(sender.value * 100)/100)
    }
    
    @IBAction func calculatePressed(_ sender: UIButton) {
        let height = heightSliderO.value
        let weight = weightSlider0.value
        
        let bmi = weight / pow(height, 2)
        print(bmi)
    }
    
}

