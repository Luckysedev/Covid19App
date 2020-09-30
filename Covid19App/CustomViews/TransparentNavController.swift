//
//  TransparentNavController.swift
//  Covid19App
//
//  Created by Luckysedev on 9/14/20.
//  Copyright © 2020 Luckysedev. All rights reserved.
//

import Foundation
import UIKit

extension UINavigationController{
    
    func createTransparentNavBar(){
        self.navigationBar.setBackgroundImage(UIImage(), for: .default)
        self.navigationBar.shadowImage = UIImage()
        self.navigationBar.isTranslucent = true
    }
    
}
