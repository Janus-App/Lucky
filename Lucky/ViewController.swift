//
//  ViewController.swift
//  Lucky
//
//  Created by Matthew Poelsterl on 10/12/21.
//

import UIKit

class ViewController: UIViewController {
    //Globals
    var rand1 = Int.random(in: 1...6)
    var rand2 = Int.random(in: 1...6)
    
    //Outlets
    @IBOutlet weak var dieImage1: UIImageView!
    @IBOutlet weak var dieImage2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dieImage1.image = UIImage(named: "Dice\(rand1)")
        dieImage2.image = UIImage(named: "Dice\(rand2)")
    }

    //Actions
    @IBAction func rollDice(_ sender: UIButton) {
        rand1 = Int.random(in: 1...6)
        rand2 = Int.random(in: 1...6)
        dieImage1.image = UIImage(named: "Dice\(rand1)")
        dieImage2.image = UIImage(named: "Dice\(rand2)")
    }
    

}

