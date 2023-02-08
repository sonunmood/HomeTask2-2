//
//  LandTransport.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

class LandTransport: Transport {
    
    var transportationType: String
    
    init(name: String, driver: Bool, transportation: String, speed: Float, transportationType: String) {
        self.transportationType = transportationType
        super.init(name: name, driver: driver, transportation: transportation, speed: speed)
    }
}
