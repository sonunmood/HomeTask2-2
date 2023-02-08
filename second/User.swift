//
//  User.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

class User {
    
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
    
    func getFullName() {
        print(firstName, lastName)
    }
}
