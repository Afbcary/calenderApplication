//
//  dayView.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit
var cModel = calendarModel()

class dayView : UIViewController {
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        var testEvents = cModel.days[cModel.currentDay].Events
        if testEvents.count > 0 {
       print(testEvents[0].title)
        }
        else {
            print("no events")
        }
    }
    
    @IBAction func backButton(sender: UIButton) {
    }
    
    
    @IBAction func newEventButton(sender: UIButton) {
    }
    
    
    @IBOutlet weak var dayEventTableInDay: dayEventTable!
    
       
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        dayEventTableInDay.reloadData()
    }
    
    
}
