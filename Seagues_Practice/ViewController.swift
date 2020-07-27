//
//  ViewController.swift
//  Seagues_Practice
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Emily Mojica. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     @IBOutlet weak var emojiBox: UITextField!
    
    @IBAction func pinkButton(_ sender: UIButton) {
        emojiBox.text = "💞"
    }
    
    
    @IBAction func blueButton(_ sender: UIButton) {
        emojiBox.text = "💙"
    }
    
  
    @IBAction func greenButton(_ sender: UIButton) {
        emojiBox.text = "💚"
    }
    
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }


}

