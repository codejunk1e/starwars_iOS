//
//  ViewController.swift
//  StarWars
//
//  Created by Nnaemeka Igboanyika on 30/05/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var leftDice: UIImageView!
    @IBOutlet weak var rightImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func throwDiceClicked(_ sender: UIButton) {
        let allDice = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        leftDice.image = allDice.randomElement()
        rightImageView.image = allDice.randomElement()
    }
    
}

