//
//  ChecklistItem.swift
//  CheckLists
//
//  Created by channabasavesh chandrappa budihal on 22/08/16.
//  Copyright © 2016 channabasavesh chandrappa budihal. All rights reserved.
//

import Foundation

class ChecklistItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}