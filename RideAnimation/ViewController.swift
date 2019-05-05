//
//  ViewController.swift
//  RideAnimation
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class ViewController: UIViewController {

    
    @IBOutlet private var animationViewCar: LOTAnimationView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()
       
        // Do any additional setup after loading the view.
    }

    func startAnimation() {
        animationViewCar.setAnimation(named: "1446-bikingiscool")
        animationViewCar.loopAnimation = true
        animationViewCar.play()
        
    }
    
    
    
}


