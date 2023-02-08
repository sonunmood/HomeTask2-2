//
//  AirTransport.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

class AirTransport: Transport {
    
    var wingType: String
    
    init(name: String, driver: Bool, transportation: String, speed: Float, wingType: String) {
        self.wingType = wingType
        super.init(name: name, driver: driver, transportation: transportation, speed: speed)
    }
}
