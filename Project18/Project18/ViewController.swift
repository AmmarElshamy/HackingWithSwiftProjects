//
//  ViewController.swift
//  Project18
//
//  Created by Ammar Elshamy on 1/14/20.
//  Copyright © 2020 Ammar Elshamy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("something")
        
        assert(1 == 1, "failure")
        
        for i in 1...100 {
            print("Got number \(i).")
        }
    }


}

