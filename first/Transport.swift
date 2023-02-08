//
//  Transport.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

class Transport {
    var name: String
    var driver: Bool
    var transportation: String
    var speed: Float
    
    init(name: String, driver: Bool, transportation: String, speed: Float) {
        self.name = name
        self.driver = driver
        self.transportation = transportation
        self.speed = speed
    }
}
