//
//  Note.swift
//  Notes_App
//
//  Created by Siddhatech on 24/09/24.
//

import SwiftUI
import SwiftData

@Model
class Note: Identifiable{
    init(colorString: String, title: String, content: String) {
        self.colorString = colorString
        self.title = title
        self.content = content
    }
    
    var id: String = UUID().uuidString
    var colorString: String
    var dateCreated : Date = Date()
    var allowsHitTesting: Bool = false
    var title: String
    var content: String
    
    var color: Color {
        Color(colorString)
    }
}

