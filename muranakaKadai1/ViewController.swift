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
        textFieldNum1.keyboardType = .numberPad
        textFieldNum2.keyboardType = .numberPad
        textFieldNum3.keyboardType = .numberPad
        textFieldNum4.keyboardType = .numberPad
        textFieldNum5.keyboardType = .numberPad
    }

    @IBAction func additionButton(_ sender: Any) {

        let num1 = Int(textFieldNum1.text!) ?? 0
        let num2 = Int(textFieldNum2.text!) ?? 0
        let num3 = Int(textFieldNum3.text!) ?? 0
        let num4 = Int(textFieldNum4.text!) ?? 0
        let num5 = Int(textFieldNum5.text!) ?? 0

        let result = num1 + num2 + num3 + num4 + num5

        resultLabel.text = "\(result)"

    }
}
