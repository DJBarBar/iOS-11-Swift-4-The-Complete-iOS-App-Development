//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Cory Barton on 6/29/18.
//  Copyright © 2018 Cory Barton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    var randomBallNumber: Int = 0
    
    // MARK: Outlet
    @IBOutlet weak var imageView: UIImageView!
    
    // MARK: Action
    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        randomBallNumber = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: ballArray[randomBallNumber])
    }
    
    func newBallImage() {
        randomBallNumber = Int(arc4random_uniform(5))
        imageView.image = UIImage(named: ballArray[randomBallNumber])
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallImage()
    }
    
}

