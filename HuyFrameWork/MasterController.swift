//
//  HuyFrameWork.swift
//  HuyFrameWork
//
//  Created by YenPhan on 7/22/19.
//  Copyright © 2019 YenPhan. All rights reserved.
//

import Foundation
import UIKit
public class MasterController: UIViewController{
    
    var views: UIView? = UIView()
    
    public func startView() -> UIView{
        self.views = UIView(frame: CGRect(x: 0, y: 0, width: 320, height: 200))
        self.views?.backgroundColor = UIColor.red
        
        return self.views ?? UIView()
    }
    
    public func removeView() {
        
        self.views?.isHidden = true
    }
    
    public func hello(){
        print("Ahihi")
    }
}
