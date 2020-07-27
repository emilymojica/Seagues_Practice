//
//  SecondViewController.swift
//  Seagues_Practice
//
//  Created by Apple on 7/23/20.
//  Copyright © 2020 Emily Mojica. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var emojiBox2: UITextField!
    
    @IBAction func lemonButton(_ sender: UIButton) {
        emojiBox2.text = "🍋"
    }
    
    @IBAction func watermButton(_ sender: UIButton) {
        emojiBox2.text = "🍉"

    }
    
    @IBAction func grapeButton(_ sender: Any) {
        emojiBox2.text = "🍇"

    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
