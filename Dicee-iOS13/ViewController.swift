//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    var dices : [String] = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let randomIntOne = Int.random(in: 1..<dices.count)
        let randomIntTwo = Int.random(in: 1..<dices.count)
        diceImageView1.image = UIImage(named: dices[randomIntOne])
        diceImageView2.image = UIImage(named: dices[randomIntTwo])
    }
    
}

