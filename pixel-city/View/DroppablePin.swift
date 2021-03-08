//
//  DroppablePin.swift
//  pixel-city
//
//  Created by abd on 8.03.2021.
//  Copyright © 2021 abd. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String ){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
}
