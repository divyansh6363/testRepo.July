//
//  ViewController.swift
//  bmiCalculator
//
//  Created by Divyansh Sharma on 14/07/25.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var weighttestfield: UITextField!
    
    @IBOutlet weak var heightTextfield: UITextField!
    
    @IBOutlet weak var Bmi: UILabel!
    
    @IBOutlet weak var Calculate: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()}
        @IBAction func Calculate(_ sender: Any) {
            let weightString = weighttestfield.text ?? ""
            let weight = Double(weightString) ?? 0
            let heightString = heightTextfield.text ?? ""
            let height = Double(heightString) ?? 0
            let bmi = weight / (height * height)
            
            Bmi.text = "BMI is: \(bmi)"
        }
        
    }
    

