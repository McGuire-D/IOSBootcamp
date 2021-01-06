//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let eggTimes = ["Soft":300, "Medium":420,"Hard":720]
    var timer = Timer()
    var totalTime = 0
    var secondsPassed = 0
    var secondsRemaining = 0
    @IBOutlet weak var TimeCounter: UILabel!
    @IBOutlet weak var EggLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBAction func hardnessSelected(_ sender: UIButton) {
        
        EggLabel.text = "How do you like your eggs?"
        timer.invalidate()
        
        let hardness = sender.currentTitle! //Soft, Medium, Hard
        
        secondsRemaining = eggTimes[hardness]!
        
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
        
        }
    
    @objc func updateTimer(){
        if secondsPassed < totalTime {
            
            let percentageProgress = secondsPassed / totalTime
            progressBar.progress = Float(percentageProgress)
            secondsPassed += 1
        } else {
            timer.invalidate()
            self.EggLabel.text = "Done!"
        }
    }
}


    

