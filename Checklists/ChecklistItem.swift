//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Vo Van Muoi on 27/12/2021.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    var text = ""
    var checked = false
    
    func toggleChecked() {
      checked = !checked
    }
}
