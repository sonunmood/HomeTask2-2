//
//  Student.swift
//  HomeTask2-2
//
//  Created by Sonun on 7/2/23.
//

import Foundation

class Student: User {
   
    var year: Int
    var date = Date().description.prefix(4)
    
    init (firstName: String, lastName: String, year: Int) {
        self.year = year
        super.init(firstName: firstName, lastName: lastName)
    }
    
    func getCourse(){
        let course = Int(date)! - year
        if course > 5 {
            print("Окончила \(course - 5) год назад")
        } else if course < 0 {
            print("error")
        } else {
            print("курс: \(course)")
        }
    }
}
