//
//  ViewController.swift
//  Lights
//
//  Created by James Hallemans on 7/08/18.
//  Copyright © 2018 James Hallemans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        //test Git
        print("Test")

    }


}

