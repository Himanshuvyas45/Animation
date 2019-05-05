//
//  fourthVC.swift
//  RideAnimation
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class fourthVC: UIViewController {

    
    @IBOutlet private var animationViewCycle: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()

        // Do any additional setup after loading the view.
    }
    
    func startAnimation() {
        animationViewCycle.setAnimation(named: "1735-animated-indonesian-first-president")
        animationViewCycle.loopAnimation = true
        animationViewCycle.play()
    }
    
}
