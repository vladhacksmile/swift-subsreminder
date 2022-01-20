//
//  SubscribeModel.swift
//  SubsReminder
//
//  Created by Владислав Харин on 13.01.2022.
//

import Foundation
import SwiftUI

struct SubscribeModel: Identifiable {
    var id: String
    var name: String
    var icon: String
    var color: Color
    
    init(id: String = UUID().uuidString, name: String, icon: String, color: Color) {
        self.id = id
        self.name = name
        self.icon = icon
        self.color = color
    }
    
}
