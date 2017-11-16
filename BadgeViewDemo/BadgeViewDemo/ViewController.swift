//
//  ViewController.swift
//  BadgeViewDemo
//
//  Created by Ashoka on 16/11/2017.
//  Copyright © 2017 Ashoka. All rights reserved.
//

import UIKit
import ASBadgeView

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let badge = ASBadgeView(frame: CGRect(x: 100, y: 0, width: 100, height: 100))
        badge.containerView = self.containerView
        badge.badgeText = "99+"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

