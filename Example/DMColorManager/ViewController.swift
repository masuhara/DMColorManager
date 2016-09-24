//
//  ViewController.swift
//  DMColorManager
//
//  Created by masuhara on 09/24/2016.
//  Copyright (c) 2016 masuhara. All rights reserved.
//

import UIKit
import DMColorManager

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = DMColorManager.twitterBlue()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

