//
//  ViewController.swift
//  together-button-develop
//
//  Created by otavio on 05/08/20.
//  Copyright © 2020 together. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onActionButton(_ sender: Any) {
        Together.instance.show(sender: self)
    }
    
}

