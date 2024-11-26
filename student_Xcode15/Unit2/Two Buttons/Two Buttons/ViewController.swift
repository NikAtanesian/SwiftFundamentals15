//
//  ViewController.swift
//  Two Buttons
//
//  Created by RemoteStudent on 11/26/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!
    @IBOutlet var textField: UITextField!
    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        label.text = ""
        textField.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

