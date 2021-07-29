//
//  ViewController.swift
//  LLComponentDemon
//
//  Created by lanlin0806@icloud.com on 07/29/2021.
//  Copyright (c) 2021 lanlin0806@icloud.com. All rights reserved.
//

import UIKit
import LLComponentDemon

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        let obj = LLTest()
        obj.testMenthod()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

