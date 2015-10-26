//
//  createNewEventViewController.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit

class createNewEventViewController : UIViewController {
    
    var cModel = calendarModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBOutlet weak var eventTitleField: UITextField!
    @IBOutlet weak var hourLabel: UILabel!
    @IBOutlet weak var hourSlider: UISlider!
    @IBAction func hourSliderAction(sender: UISlider) {
        hourLabel.text = "Hour : \(round(hourSlider.value))"
    }
    @IBOutlet weak var minuteLabel: UILabel!
    
    
    @IBOutlet weak var minuteSlider: UISlider!
    
    @IBAction func minuteSliderAction(sender: UISlider) {
        minuteLabel.text = "Minute : \(round(minuteSlider.value))"
    }
    
    @IBAction func cancelButton(sender: UIButton) {
    //don't create a new event
    //reset the information
    eventTitleField.text = ""
    hourSlider.value = 12.0
    minuteSlider.value = 30.0
    }
    @IBAction func submitEventButton(sender: UIButton) {
    //create a new event using the information on the page
        var curr : day = dayEventTable.days[dayEventTable.currentDay]
        
    
        
    
    }
}
