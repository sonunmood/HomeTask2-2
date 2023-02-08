//
//  Rail.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

class Road: LandTransport {
    
    var wheelCount: Int
    
    init(name: String, driver: Bool, transportation: String, speed: Float, transportationType: String, wheelCount: Int) {
        self.wheelCount = wheelCount
        super.init(name: name, driver: driver, transportation: transportation, speed: speed, transportationType: transportationType)
    }
    
}
