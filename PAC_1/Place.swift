//
//  Place.swift
//  PAC_1
//
//  Created by David Bosch Castella on 11/10/22.
//

import Foundation
import MapKit

enum PlacesTypes{
        case GenericPlace
        case TouristicPlace
    
    }

class Place {
    var id: String = ""
    var type: PlacesTypes = .GenericPlace
    var name: String = ""
    var description: String = ""
    var location: CLLocationCoordinate2D!
    var image:Data? = nil
   
    //constructors
   
    init
    (name:String,description:String,image_in:Data?)
    {
        self.id = UUID().uuidString
    }
    
    init
    (type:PlacesTypes,name:String,description:String,image_in:Data?)
    {
        self.id = UUID().uuidString
    }
    
}
