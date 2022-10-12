//
//  Place Turist.swift
//  PAC_1
//
//  Created by David Bosch Castella on 11/10/22.
//

import Foundation
class PlaceTurist: Place {
    
    var discount_tourist: String = ""
    
//    override init() {
//    super.init()
//    type = .TouristicPlace
//    }
    init(name:String,description:String,discount_tourist:String,image_in:Data?)
    {
super.init(type:.TouristicPlace,name:name,description:description,image_in:image_in)
    self.discount_tourist = discount_tourist
        
    }

}
