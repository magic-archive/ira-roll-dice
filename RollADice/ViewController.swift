//
//  ViewController.swift
//  RollADice
//
//  Created by Ira Pramanick on 4/2/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollDice(_ sender: Any) {
        let number = (1...6).randomElement()!
        self.diceImageView.image = UIImage(named: "dice-\(number)")
    }
    
}

