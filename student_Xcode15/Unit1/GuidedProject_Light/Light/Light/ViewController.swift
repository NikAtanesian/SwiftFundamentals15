//
//  ViewController.swift
//  Light
//
//  Created by RemoteStudent on 11/5/24.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    //@IBOutlet var lightButton: UIButton!
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        //if lightOn {
        //    view.backgroundColor = .white
            //lightButton.setTitle("Off", for: .normal)
        //} else {
        //    view.backgroundColor = .black
            //lightButton.setTitle("On", for: .normal)
        //}
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


}

