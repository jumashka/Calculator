//
//  ViewController.swift
//  Calculator
//
//  Created by Juma on 5/13/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    var numB = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func one(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "1"
        numB = Int(textField.text!) ?? 0
    }
    
    @IBAction func two(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "2"
        numB = Int(textField.text!) ?? 0
    }
    
    @IBAction func three(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "3"
        numB = Int(textField.text!) ?? 0
    }
    
    @IBAction func four(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "4"
        numB = Int(textField.text!) ?? 0
    }
    
    @IBAction func five(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "5"
        numB = Int(textField.text!) ?? 0
    }
    @IBAction func six(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "6"
        numB = Int(textField.text!) ?? 0
    }
    @IBAction func seven(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "7"
        numB = Int(textField.text!) ?? 0
    }
    @IBAction func eight(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "8"
        numB = Int(textField.text!) ?? 0
    }
    @IBAction func nine(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "9"
        numB = Int(textField.text!) ?? 0
    }
    @IBAction func zero(_ sender: UIButton) {
        textField.text = (textField.text ?? "") + "0"
        numB = Int(textField.text!) ?? 0
    }
    @IBAction func equf(_ sender: UIButton) {
        textField.text = String(numB+numB)
        
    }
    @IBAction func add(_ sender: UIButton) {
        if textField.text != "" {
            textField.text = ""
        }
    }
    @IBAction func subs(_ sender: UIButton) {
    }
    @IBAction func mult(_ sender: UIButton) {
    }
    @IBAction func div(_ sender: UIButton) {
    }
    
}
