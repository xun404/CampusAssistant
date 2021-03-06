//
//  UIColor+CA.swift
//  CampusAssistant
//
//  Created by JacobKong on 16/2/23.
//  Copyright © 2016年 com.jacob. All rights reserved.
//

import Foundation

extension UIColor{
    class func caNavigationBarColor() -> UIColor {
        return kRGBA(0, g: 122, b: 255, a: 1.0)
    }
    
    class func caTintColor() -> UIColor {
        return kRGBA(249, g: 138, b: 50, a: 1.0)
    }
    
    class func caAlpheOrangeColor() -> UIColor {
        return kRGBA(249, g: 138, b: 50, a: 0.5)
    }
    
    class func caDarkerNavigationBarColor() -> UIColor {
        return kRGBA(0, g: 101, b: 209, a: 1.0)
    }
    
    class func caLightAlphaTextFieldBgColor() -> UIColor{
        return kRGBA(255, g: 255, b: 255, a: 0.1)
    }
    
    class func caLightAlphaTextFieldPlaceholderTextColor() -> UIColor{
        return kRGBA(255, g: 255, b: 255, a: 0.5)
    }
    
    
}