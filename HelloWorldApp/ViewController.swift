//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Gregory Odintsov on 19.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 15
        helloWorldLabel.textColor = .systemRed
    }
    
    @IBAction func showTextPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
}

    
    

