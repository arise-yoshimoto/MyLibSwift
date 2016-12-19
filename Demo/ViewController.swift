//
//  ViewController.swift
//  Demo
//
//  Created by Atsushi Yoshimoto on 2016/12/19.
//  Copyright © 2016年 Atsushi Yoshimoto. All rights reserved.
//

import UIKit
import MyLibSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        MyLibSwift.mylib()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

