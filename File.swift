//
//  File.swift
//  (1)
//
//  Created by CAUADC on 2017. 8. 3..
//  Copyright © 2017년 CAUADC. All rights reserved.
//

import Foundation

class Person {
    var name:String
    var age:Int
    var gender:Bool
    var height:String
    var weight:String
    var exerciseday:[Dayday]
    var exercise:[Exercise]
    
    init(name:String, age:Int, gender:Bool, height:String, weight:String) {
        self.name = name
        self.age = age
        self.gender = gender
        self.height = height
        self.weight = weight
        self.exerciseday = [Dayday]()
        self.exercise = [Exercise]()
    }
}

class Exercise {
    var date:String
    var title:String
    var count:String
    var note:String
    var name:String
    
    init(date:String, title:String, count:String, note:String, name:String) {
        self.date = date
        self.title = title
        self.count = count
        self.note = note
        self.name = name
    }
}



class Dayday {
    var year:NSDate
    var month:NSDate
    var day:NSDate
    var date:NSDate
    
    init(year:NSDate, month:NSDate, day:NSDate, date:NSDate) {
        self.year = year
        self.month = month
        self.day = day
        self.date = date
    }
}



/* class Add {
    var name:String
    var age:String
    var gender:Bool
    var count:String
    
    init(name:String, age:String, gender:Bool, count:String) {
        self.name = name
        self.age = age
        self.gender = gender
        self.count = count
    }
}




class Reservation {
    let name:String
    var adding : [Add]?
    
    init(name:String) {
        self.name = name
    }
} */




