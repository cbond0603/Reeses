//
//  ViewController.swift
//  Reeses
//
//  Created by Chris Bond on 2/7/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        messageLabel.text = ""
    }
    @IBAction func heyButtonPressed(_ sender: UIButton) {
        let phrase1 = "You Got chocolate in my peanut butter"
        let phrase2 = "You got peanut butter in my chocolate"
        
        if messageLabel.text == phrase1 {
            messageLabel.text = phrase2
            messageLabel.textColor = .brown
            messageLabel.textAlignment = .left
            } else {
                messageLabel.text = phrase1
                messageLabel.textColor = .orange
                messageLabel.textAlignment = .right
            }
        }
}

