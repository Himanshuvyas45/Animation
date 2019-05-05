//
//  thirdVC.swift
//  RideAnimation
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class thirdVC: UIViewController {

    
    
    @IBOutlet private var animationViewScooter: LOTAnimationView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()

        // Do any additional setup after loading the view.
    }
    
    func startAnimation() {
        animationViewScooter.setAnimation(named: "793-cycle-animation")
        animationViewScooter.loopAnimation = true
        animationViewScooter.play()
    }

    
}
