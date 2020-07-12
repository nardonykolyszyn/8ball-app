//
//  ViewController.swift
//  eighth ball
//
//  Created by Desarrollo on 12/07/20.
//  Copyright © 2020 Nardo Nykolyszyn. All rights reserved.
//

import UIKit
import AVKit

class ViewController: UIViewController {

    @IBOutlet weak var answersPresenter: UIImageView!
    
    Bundle.ma
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onSubmit(_ sender: UIButton) {        
        answersPresenter.image = ballArray[Int.random(in: 0...4)]
    }
    
}

