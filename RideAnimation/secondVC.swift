//
//  secondVC.swift
//  RideAnimation
//
//  Created by admin on 05/05/19.
//  Copyright © 2019 professional. All rights reserved.
//

import UIKit
import Lottie
class secondVC: UIViewController {

    
    @IBOutlet private var animationViewBick: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        startAnimation()
    
        

        // Do any additional setup after loading the view.
    }
    
    func startAnimation() {
        animationViewBick.setAnimation(named: "5056-delivery-latest")
        animationViewBick.loopAnimation = true
        animationViewBick.play()
    }
    
}
