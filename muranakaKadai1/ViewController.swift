//
//  ViewController.swift
//  muranakaKadai1
//
//  Created by 村中令 on 2021/09/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var textFieldNum1: UITextField!
    @IBOutlet private weak var textFieldNum2: UITextField!
    @IBOutlet private weak var textFieldNum3: UITextField!
    @IBOutlet private weak var textFieldNum4: UITextField!
    @IBOutlet private weak var textFieldNum5: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.textFieldNum1.keyboardType = UIKeyboardType.numberPad
        self.textFieldNum2.keyboardType = UIKeyboardType.numberPad
        self.textFieldNum3.keyboardType = UIKeyboardType.numberPad
        self.textFieldNum4.keyboardType = UIKeyboardType.numberPad
        self.textFieldNum5.keyboardType = UIKeyboardType.numberPad
        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func additionButton(_ sender: Any) {

        let num1 = Int(self.textFieldNum1.text!) ?? 0
        let num2 = Int(self.textFieldNum2.text!) ?? 0
        let num3 = Int(self.textFieldNum3.text!) ?? 0
        let num4 = Int(self.textFieldNum4.text!) ?? 0
        let num5 = Int(self.textFieldNum5.text!) ?? 0
        
        let result = num1 + num2 + num3 + num4 + num5
        
        resultLabel.text = "\(result)"
        
    }
    
    
}

