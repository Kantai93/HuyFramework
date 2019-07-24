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
    var imageView: UIImageView? = UIImageView()
    
    public func startView() -> UIView{
        self.views = UIView(frame: CGRect(x: 0, y: 0, width: 320, height: 200))
        self.views?.backgroundColor = UIColor.black
        
        return self.views ?? UIView()
    }
    
    public func startImage() -> UIImageView{
        self.imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 320, height: 200))
        self.imageView?.image = UIImage(named: "arrow-point-to-right")
        
        return self.imageView ?? UIImageView()
    }
    
    public func removeView() {
        
        self.views?.isHidden = true
    }
    
    public func hello(){
        print("Ahihi")
    }
    
    
}


