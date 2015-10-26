//
//  day.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//
import UIKit
import Foundation

class day: NSObject {

    var number : Int 
    var dayOfWeek  : String
    var Events = [event]()
    var title : String = ""
    var time : Int = 0
    
    init(number : Int , dayOfWeek : String) {
        self.number = number
        self.dayOfWeek = dayOfWeek
        
    }
    
    func newEvent (title : String , time : Int) {
        let e = event(title: self.title, time: self.time)
        Events.append(e)
    }
}
