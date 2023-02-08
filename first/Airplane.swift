//
//  Airplane.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

class Airplane: AirTransport {
    
    var airCompany: String
    
    init(name: String, driver: Bool, transportation: String, speed: Float, wingType: String, airCompany: String) {
        self.airCompany = airCompany
        super.init(name: name, driver: driver, transportation: transportation, speed: speed, wingType: wingType)
    }
}
