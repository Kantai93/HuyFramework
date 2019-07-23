//
//  ViewController.swift
//  TestingHuyFrameWork
//
//  Created by YenPhan on 7/22/19.
//  Copyright © 2019 YenPhan. All rights reserved.
//

import UIKit
import HuyFrameWork
class ViewController: UIViewController {
    
    var controller = MasterController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.addSubview(controller.startView())
        controller.hello()
    }
    


}

