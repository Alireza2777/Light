//
//  ViewController.swift
//  Light
//
//  Created by Alireza Karimi on 2023-04-12.
//

import UIKit


class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        updateUI()
    }
    

}

