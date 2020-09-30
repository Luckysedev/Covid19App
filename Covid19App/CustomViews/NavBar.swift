//
//  NavBar.swift
//  Covid19App
//
//  Created by Luckysedev on 9/15/20.
//  Copyright © 2020 Luckysedev. All rights reserved.
//

import Foundation
import UIKit

extension UINavigationController {
    func generateWhiteBackButton(){
        self.navigationBar.tintColor = UIColor.white
    }
    
    func generateGrayBackButton(){
        self.navigationBar.tintColor = UIColor.darkGray
    }
}
