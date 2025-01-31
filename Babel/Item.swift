//
//  Item.swift
//  Babel
//
//  Created by Edgar Ramirez on 1/31/25.
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
