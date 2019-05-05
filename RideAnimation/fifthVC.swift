//
//  fifthVC.swift
//  RideAnimation
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class fifthVC: UIViewController {

    @IBOutlet private var animationViewBulding: LOTAnimationView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()
    

        // Do any additional setup after loading the view.
    }
    
        func startAnimation() {
            animationViewBulding.setAnimation(named: "2948-building-evolution-animation")
            animationViewBulding.loopAnimation = true
            animationViewBulding.play()
    
}
}
