//
//  ManagerPlace.swift
//  PAC_1
//
//  Created by David Bosch Castella on 11/10/22.
//

import Foundation

class ManagerPlaces {
    
    var MPlaces:[Place] = []
    
    init() {
    }
    
    func append(_ value:Place){
        MPlaces.append(value)
    }
    //func GetCount() -> Int {}
    //func GetItemAt (position:Int) -> Place {}
    //func GetItemByld (id:String) -> Place {}
    func Remove (_value:Place){}
    
    private static var sharedManagerPlaces: ManagerPlaces = {
        
        var singletonManager:ManagerPlaces
       
        singletonManager = ManagerPlaces()
        
        return singletonManager
    }()
    class func shared() -> ManagerPlaces{
        sharedManagerPlaces
    }
}
