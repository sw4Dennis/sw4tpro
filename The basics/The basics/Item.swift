//
//  Item.swift
//  The basics
//
//  Created by sw4tpor720 nguyen on 12/16/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
