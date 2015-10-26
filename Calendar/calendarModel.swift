//
//  calendarModel.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/26/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import UIKit

public class calendarModel: NSObject {
    
    //This class would be expanded with swift calendar built in functionality

     var days = [day]()
     var currentDay : Int = 1 //current day index in days
    
override init() {
    
    days.append(day(number: 1, dayOfWeek: "Sunday"))
    days.append(day(number: 2, dayOfWeek: "Monday"))
    days.append(day(number: 3, dayOfWeek: "Tuesday"))
    days.append(day(number: 4, dayOfWeek: "Wednesday"))
    days.append(day(number: 5, dayOfWeek: "Thursday"))
    days.append(day(number: 6, dayOfWeek: "Friday"))
    days.append(day(number: 7, dayOfWeek: "Saturday"))
    }
}
