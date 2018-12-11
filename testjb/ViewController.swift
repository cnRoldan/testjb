//
//  ViewController.swift
//  testjb
//
//  Created by Claudio on 10/12/18.
//  Copyright © 2018 Frogames. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var titleImageView: UIImageView!
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var pressButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.titleImageView.isHidden = true;
        self.backgroundImageView.isHidden = true;
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        print("He pulsado un bottón 🤯")
        self.titleImageView.isHidden = false;
        self.backgroundImageView.isHidden = false;
    }
    
}

