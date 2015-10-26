//
//  dayEventTable.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit

class dayEventTable : UITableView {
    
    var days = [day]()
    override func numberOfRowsInSection(section: Int) -> Int {
        return self.days[1].Events.count
    }
    
    override func cellForRowAtIndexPath(indexPath: NSIndexPath) -> UITableViewCell? {
        let cell = self.dequeueReusableCellWithIdentifier("twoCell", forIndexPath: indexPath) as! eventCell
        let thisDay = self.days[indexPath.row]
        cell.timeLabel.text = String(floor(Float(thisDay.time)/60.0)) + " hours, " + String(thisDay.time%60) + " minutes"
        cell.titleLabel.text = thisDay.title
        return cell
    }
}
