//
//  ViewController.swift
//  DetectFace
//
//  Created by debayanbhattacharya on 01/31/2019.
//  Copyright (c) 2019 debayanbhattacharya. All rights reserved.
//

import UIKit
import DetectFace

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let str = Service.doSomething()
        print(str);
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

