//
//  ViewController.swift
//  InterfaceBuilderBasics_2
//
//  Created by RemoteStudent on 10/30/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var mainLabel: UILabel!
    
    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text="This app rocks!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

