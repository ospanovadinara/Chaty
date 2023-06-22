//
//  ViewController.swift
//  Chaty
//
//  Created by Dinara on 21.06.2023.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       // titleLabel.text = "Chaty"
        
        
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = "Chaty"
        for letter in titleText {
            print("-")
            print(0.1 * charIndex)
            print(letter)
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
    }


}

