//
//  weekTableView.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit

class weekTableView : UITableViewController {
    
    var days = ["Previous" , "Sunday" , "Monday" , "Tuesday" , "Wednesday" , "Thursday" , "Friday" , "Saturday" , "Next"]
    
    var dayNumbers = [Int]()
    
    var cModel = calendarModel()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for index in 1...31 {
            self.dayNumbers.append(index)
        }
        
    }
    
    
    
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 9
    }
  
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("myCell", forIndexPath: indexPath) as! weekTableCell
        
        cell.dayLabel.text = self.days[indexPath.row]
            return cell
    }
    
    
}

    
    
