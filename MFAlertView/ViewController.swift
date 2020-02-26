//
//  ViewController.swift
//  MFAlertView
//
//  Created by 王雪慧 on 2020/2/26.
//  Copyright © 2020 王雪慧. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        MFAlertView.yuanfang(msg: "alert", ctr: self)
    }

}

