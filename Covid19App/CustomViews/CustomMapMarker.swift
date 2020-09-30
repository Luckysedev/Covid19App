//
//  CustomMapMarker.swift
//  Covid19App
//
//  Created by Luckysedev on 9/18/20.
//  Copyright © 2020 Luckysedev. All rights reserved.
//

import Foundation
import MapKit

class CustomMapMarker: NSObject, MKAnnotation
{
    // 3
    var coordinate: CLLocationCoordinate2D
    var title: String?
    
    // 4
    init(coor: CLLocationCoordinate2D)
    {
        coordinate = coor
    }
    
}
