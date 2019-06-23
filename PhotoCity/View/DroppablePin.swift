//
//  DroppablePin.swift
//  PhotoCity
//
//  Created by Tomasz Jaeschke on 23/06/2019.
//  Copyright © 2019 Tomasz Jaeschke. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String){
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
