//
//  ViewController.swift
//  Dicee
//
//  Created by Mohanad on 7/25/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    // array of image literals
    let dices = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

    @IBAction func rollButton(_ sender: UIButton) {
        // pick random image from the array and assign it to the image view
        diceImageOne.image = dices.randomElement()
        diceImageTwo.image = dices.randomElement()
    }
}
