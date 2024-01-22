//
//  Item.swift
//  StudyHub
//
//  Created by Caleb Atchison on 1/22/24.
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
