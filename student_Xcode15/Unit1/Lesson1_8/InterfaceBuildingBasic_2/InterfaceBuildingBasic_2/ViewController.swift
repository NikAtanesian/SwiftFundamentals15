//
//  ViewController.swift
//  InterfaceBuildingBasic_2
//
//  Created by RemoteStudent on 10/29/24.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeTitle(_ sender: UIButton) {
        mainLabel.text = "This app rocks!"
    }
    @IBOutlet var myButton: UIButton!
    let label = UILabel(frame: CGRect(x: 16, y: 16, width: 200, height: 44))
    
    @IBOutlet weak var mainLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.tintColor = .red
    }
    

}

