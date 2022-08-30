//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by 原田摩利奈 on 8/30/22.
//

import UIKit
import PKHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        HUD.flash(.success, delay: 2.0)
    }

}

