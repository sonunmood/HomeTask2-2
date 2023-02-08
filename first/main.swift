//
//  main.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

var roadTransportation = Road(name: "MotoBike", driver: true, transportation: "one person", speed: 72, transportationType: "road transportation", wheelCount: 2)


var airplane = Airplane(name: "Boeing", driver: true, transportation: "passenger", speed: 700, wingType: "fixed wings", airCompany: "American Airlines")

print(roadTransportation.wheelCount,
      roadTransportation.transportationType,
      roadTransportation.speed)

print(airplane.airCompany,
      airplane.wingType,
      airplane.speed)



// MARK: - second task

var student1 = Student(firstName: "Gigi", lastName: "Hadid", year: 2020)

student1.getFullName()
student1.getCourse()
