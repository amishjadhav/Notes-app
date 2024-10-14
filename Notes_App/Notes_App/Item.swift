//
//  Item.swift
//  Notes_App
//
//  Created by Siddhatech on 24/09/24.
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
