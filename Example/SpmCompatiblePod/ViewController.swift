//
//  ViewController.swift
//  SpmCompatiblePod
//
//  Created by sparsh-otpless on 05/24/2024.
//  Copyright (c) 2024 sparsh-otpless. All rights reserved.
//

import UIKit
import SpmCompatiblePod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let a = FirstClass()
        a.greet()
        let b = Second()
        b.greetSecond()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

